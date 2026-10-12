package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public enum xsf {
    VOID(Void.class, null),
    INT(Integer.class, 0),
    LONG(Long.class, 0L),
    FLOAT(Float.class, Float.valueOf(0.0f)),
    DOUBLE(Double.class, Double.valueOf(0.0d)),
    BOOLEAN(Boolean.class, Boolean.FALSE),
    STRING(String.class, ""),
    BYTE_STRING(q04.class, q04.b),
    ENUM(Integer.class, null),
    MESSAGE(Object.class, null);

    public final Object a;

    xsf(Class cls, Serializable serializable) {
        this.a = serializable;
    }
}
