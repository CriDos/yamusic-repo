package defpackage;

import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public final class zfe implements ParameterizedType, Serializable {
    private static final long serialVersionUID = 0;
    public final Type a;
    public final Type b;
    public final Type[] c;

    public zfe(Type type, Class cls, Type... typeArr) {
        Objects.requireNonNull(cls);
        if (type == null && !Modifier.isStatic(cls.getModifiers()) && cls.getDeclaringClass() != null) {
            c.x(aui.n("Must specify owner type for ", cls));
            throw null;
        }
        this.a = type != null ? c23.s(type) : null;
        this.b = c23.s(cls);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.c = typeArr2;
        int length = typeArr2.length;
        for (int i = 0; i < length; i++) {
            Objects.requireNonNull(this.c[i]);
            c23.t(this.c[i]);
            Type[] typeArr3 = this.c;
            typeArr3[i] = c23.s(typeArr3[i]);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && c23.w(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.c.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.a;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = Arrays.hashCode(this.c) ^ this.b.hashCode();
        Type type = this.a;
        return (type != null ? type.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        Type[] typeArr = this.c;
        int length = typeArr.length;
        Type type = this.b;
        if (length == 0) {
            return c23.X(type);
        }
        StringBuilder sb = new StringBuilder((length + 1) * 30);
        sb.append(c23.X(type));
        sb.append("<");
        sb.append(c23.X(typeArr[0]));
        for (int i = 1; i < length; i++) {
            sb.append(", ");
            sb.append(c23.X(typeArr[i]));
        }
        sb.append(">");
        return sb.toString();
    }
}
