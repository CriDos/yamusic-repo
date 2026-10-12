package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public enum vkx {
    INT(0),
    LONG(0L),
    FLOAT(Float.valueOf(0.0f)),
    DOUBLE(Double.valueOf(0.0d)),
    BOOLEAN(Boolean.FALSE),
    STRING(""),
    BYTE_STRING(r04.b),
    ENUM(null),
    MESSAGE(null);

    public final Object a;

    vkx(Serializable serializable) {
        this.a = serializable;
    }
}
