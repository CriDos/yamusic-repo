package com.squareup.moshi.internal;

import defpackage.ene;
import defpackage.tjv;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes4.dex */
public final class Util$GenericArrayTypeImpl implements GenericArrayType {
    public final Type a;

    public Util$GenericArrayTypeImpl(Type type) {
        this.a = tjv.a(type);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && ene.I(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return tjv.h(this.a) + "[]";
    }
}
