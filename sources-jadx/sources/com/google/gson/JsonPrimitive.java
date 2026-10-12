package com.google.gson;

import com.google.gson.internal.LazilyParsedNumber;
import com.google.gson.internal.NumberLimits;
import defpackage.f9e;
import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class JsonPrimitive extends JsonElement {
    public final Serializable a;

    public JsonPrimitive(String str) {
        Objects.requireNonNull(str);
        this.a = str;
    }

    public static boolean w(JsonPrimitive jsonPrimitive) {
        Serializable serializable = jsonPrimitive.a;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // com.google.gson.JsonElement
    public final int b() {
        return this.a instanceof Number ? v().intValue() : Integer.parseInt(r());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || JsonPrimitive.class != obj.getClass()) {
            return false;
        }
        JsonPrimitive jsonPrimitive = (JsonPrimitive) obj;
        Serializable serializable = jsonPrimitive.a;
        Serializable serializable2 = this.a;
        if (serializable2 == null) {
            return serializable == null;
        }
        if (w(this) && w(jsonPrimitive)) {
            if ((serializable2 instanceof BigInteger) || (serializable instanceof BigInteger)) {
                return s().equals(jsonPrimitive.s());
            }
            return v().longValue() == jsonPrimitive.v().longValue();
        }
        if (!(serializable2 instanceof Number) || !(serializable instanceof Number)) {
            return serializable2.equals(serializable);
        }
        if ((serializable2 instanceof BigDecimal) && (serializable instanceof BigDecimal)) {
            return (serializable2 instanceof BigDecimal ? (BigDecimal) serializable2 : NumberLimits.b(r())).compareTo(serializable instanceof BigDecimal ? (BigDecimal) serializable : NumberLimits.b(jsonPrimitive.r())) == 0;
        }
        double dU = u();
        double dU2 = jsonPrimitive.u();
        if (dU != dU2) {
            return Double.isNaN(dU) && Double.isNaN(dU2);
        }
        return true;
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        Serializable serializable = this.a;
        if (serializable == null) {
            return 31;
        }
        if (w(this)) {
            jDoubleToLongBits = v().longValue();
        } else {
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(v().doubleValue());
        }
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    @Override // com.google.gson.JsonElement
    public final long q() {
        return this.a instanceof Number ? v().longValue() : Long.parseLong(r());
    }

    @Override // com.google.gson.JsonElement
    public final String r() {
        Serializable serializable = this.a;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        if (serializable instanceof Number) {
            return v().toString();
        }
        if (serializable instanceof Boolean) {
            return ((Boolean) serializable).toString();
        }
        throw new AssertionError("Unexpected value type: " + serializable.getClass());
    }

    public final BigInteger s() {
        Serializable serializable = this.a;
        if (serializable instanceof BigInteger) {
            return (BigInteger) serializable;
        }
        return w(this) ? BigInteger.valueOf(v().longValue()) : NumberLimits.c(r());
    }

    public final boolean t() {
        Serializable serializable = this.a;
        return serializable instanceof Boolean ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(r());
    }

    public final double u() {
        return this.a instanceof Number ? v().doubleValue() : Double.parseDouble(r());
    }

    public final Number v() {
        Serializable serializable = this.a;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new LazilyParsedNumber((String) serializable);
        }
        f9e.t("Primitive is neither a number nor a string");
        return null;
    }

    public JsonPrimitive(Number number) {
        this.a = number;
    }

    public JsonPrimitive(Boolean bool) {
        this.a = bool;
    }
}
