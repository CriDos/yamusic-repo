package defpackage;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public final class age implements WildcardType, Serializable {
    private static final long serialVersionUID = 0;
    public final Type a;
    public final Type b;

    public age(Type[] typeArr, Type[] typeArr2) {
        vfe.y(typeArr2.length <= 1);
        vfe.y(typeArr.length == 1);
        if (typeArr2.length != 1) {
            Objects.requireNonNull(typeArr[0]);
            c23.t(typeArr[0]);
            this.b = null;
            this.a = c23.s(typeArr[0]);
            return;
        }
        Objects.requireNonNull(typeArr2[0]);
        c23.t(typeArr2[0]);
        vfe.y(typeArr[0] == Object.class);
        this.b = c23.s(typeArr2[0]);
        this.a = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && c23.w(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.b;
        return type != null ? new Type[]{type} : c23.f;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.a};
    }

    public final int hashCode() {
        Type type = this.b;
        return (this.a.hashCode() + 31) ^ (type != null ? type.hashCode() + 31 : 1);
    }

    public final String toString() {
        Type type = this.b;
        if (type != null) {
            return "? super " + c23.X(type);
        }
        Type type2 = this.a;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + c23.X(type2);
    }
}
