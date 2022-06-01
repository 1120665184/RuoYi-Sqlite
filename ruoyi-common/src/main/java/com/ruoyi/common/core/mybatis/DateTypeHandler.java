package com.ruoyi.common.core.mybatis;

import org.apache.ibatis.type.BaseTypeHandler;
import org.apache.ibatis.type.JdbcType;
import org.apache.ibatis.type.MappedJdbcTypes;
import org.apache.ibatis.type.MappedTypes;

import java.sql.*;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

/**
 * @ClassName DateTypeHandler
 * @Description 事件类型转换器
 * @Author Quyq
 * @Date 2022/5/31 14:47
 **/
@MappedJdbcTypes(JdbcType.TIMESTAMP)
@MappedTypes(Date.class)
public class DateTypeHandler extends BaseTypeHandler<Date> {
    public DateTypeHandler() {
    }

    public void setNonNullParameter(PreparedStatement ps, int i, Date parameter, JdbcType jdbcType) throws SQLException {
        SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        //ps.setDate(i,new java.sql.Date(parameter.getTime()));
        ps.setString(i,format.format(parameter));
    }

    public Date getNullableResult(ResultSet rs, String columnName) throws SQLException {
        //Timestamp sqlTimestamp = rs.getTimestamp(columnName);
        //return sqlTimestamp != null ? new Date(sqlTimestamp.getTime()) : null;
        SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        String val = rs.getString(columnName);
        try {
            return val != null ? format.parse(val) : null;
        } catch (ParseException e) {
            throw new SQLException(e);
        }

    }

    public Date getNullableResult(ResultSet rs, int columnIndex) throws SQLException {
        SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        String val = rs.getString(columnIndex);
        try {
            return val != null ? format.parse(val) : null;
        } catch (ParseException e) {
            throw new SQLException(e);
        }
    }

    public Date getNullableResult(CallableStatement cs, int columnIndex) throws SQLException {
        SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        String val = cs.getString(columnIndex);
        try {
            return val != null ? format.parse(val) : null;
        } catch (ParseException e) {
            throw new SQLException(e);
        }
    }
}
