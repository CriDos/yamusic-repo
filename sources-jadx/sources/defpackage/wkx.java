package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public enum wkx {
    INT(0),
    LONG(0L),
    FLOAT(Float.valueOf(0.0f)),
    DOUBLE(Double.valueOf(0.0d)),
    BOOLEAN(Boolean.FALSE),
    STRING(""),
    BYTE_STRING(c04.b),
    ENUM(null),
    MESSAGE(null);

    public final Object a;

    wkx(Serializable serializable) {
        this.a = serializable;
    }
}
