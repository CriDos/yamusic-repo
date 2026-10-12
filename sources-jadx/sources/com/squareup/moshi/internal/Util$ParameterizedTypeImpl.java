package com.squareup.moshi.internal;

import defpackage.ene;
import defpackage.opp;
import defpackage.tjv;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class Util$ParameterizedTypeImpl implements ParameterizedType {
    public final Type a;
    public final Type b;
    public final Type[] c;

    public Util$ParameterizedTypeImpl(Type type, Type type2, Type... typeArr) {
        if (type2 instanceof Class) {
            Class<?> enclosingClass = ((Class) type2).getEnclosingClass();
            if (type != null) {
                if (enclosingClass == null || ene.P(type) != enclosingClass) {
                    opp.n("unexpected owner type for ", type2, ": ", type);
                    throw null;
                }
            } else if (enclosingClass != null) {
                opp.j(type2, ": null", "unexpected owner type for ");
                throw null;
            }
        }
        this.a = type != null ? tjv.a(type) : null;
        this.b = tjv.a(type2);
        this.c = (Type[]) typeArr.clone();
        int i = 0;
        while (true) {
            Type[] typeArr2 = this.c;
            if (i >= typeArr2.length) {
                return;
            }
            typeArr2[i].getClass();
            tjv.b(this.c[i]);
            Type[] typeArr3 = this.c;
            typeArr3[i] = tjv.a(typeArr3[i]);
            i++;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && ene.I(this, (ParameterizedType) obj);
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
        Set set = tjv.a;
        Type type = this.a;
        return (type != null ? type.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        Type[] typeArr = this.c;
        StringBuilder sb = new StringBuilder((typeArr.length + 1) * 30);
        sb.append(tjv.h(this.b));
        if (typeArr.length == 0) {
            return sb.toString();
        }
        sb.append("<");
        sb.append(tjv.h(typeArr[0]));
        for (int i = 1; i < typeArr.length; i++) {
            sb.append(", ");
            sb.append(tjv.h(typeArr[i]));
        }
        sb.append(">");
        return sb.toString();
    }
}
