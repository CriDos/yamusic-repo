package defpackage;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;

/* JADX INFO: loaded from: classes6.dex */
public final class ikv implements WildcardType {
    public final Type a;
    public final Type b;

    public ikv(Type[] typeArr, Type[] typeArr2) {
        if (typeArr2.length > 1) {
            opp.e();
            throw null;
        }
        if (typeArr.length != 1) {
            opp.e();
            throw null;
        }
        if (typeArr2.length != 1) {
            typeArr[0].getClass();
            o8i.x(typeArr[0]);
            this.b = null;
            this.a = typeArr[0];
            return;
        }
        typeArr2[0].getClass();
        o8i.x(typeArr2[0]);
        if (typeArr[0] != Object.class) {
            opp.e();
            throw null;
        }
        this.b = typeArr2[0];
        this.a = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && o8i.C(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.b;
        return type != null ? new Type[]{type} : o8i.k;
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
            return "? super " + o8i.i0(type);
        }
        Type type2 = this.a;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + o8i.i0(type2);
    }
}
