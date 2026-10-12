package defpackage;

import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public final class yfe implements GenericArrayType, Serializable {
    private static final long serialVersionUID = 0;
    public final Type a;

    public yfe(Type type) {
        Objects.requireNonNull(type);
        this.a = c23.s(type);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && c23.w(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return c23.X(this.a) + "[]";
    }
}
