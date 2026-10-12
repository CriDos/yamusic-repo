package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wk implements nbc {
    public final vk a;
    public final Integer b;
    public final com.yandex.plus.core.graphql.type.s c;
    public final com.yandex.plus.core.graphql.type.a1 d;
    public final Integer e;
    public final com.yandex.plus.core.graphql.type.f1 f;

    public wk(vk vkVar, Integer num, com.yandex.plus.core.graphql.type.s sVar, com.yandex.plus.core.graphql.type.a1 a1Var, Integer num2, com.yandex.plus.core.graphql.type.f1 f1Var) {
        this.a = vkVar;
        this.b = num;
        this.c = sVar;
        this.d = a1Var;
        this.e = num2;
        this.f = f1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wk)) {
            return false;
        }
        wk wkVar = (wk) obj;
        return this.a.equals(wkVar.a) && Intrinsics.e(this.b, wkVar.b) && this.c == wkVar.c && this.d == wkVar.d && Intrinsics.e(this.e, wkVar.e) && this.f == wkVar.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        com.yandex.plus.core.graphql.type.s sVar = this.c;
        int iHashCode3 = (iHashCode2 + (sVar == null ? 0 : sVar.hashCode())) * 31;
        com.yandex.plus.core.graphql.type.a1 a1Var = this.d;
        int iHashCode4 = (iHashCode3 + (a1Var == null ? 0 : a1Var.hashCode())) * 31;
        Integer num2 = this.e;
        return this.f.hashCode() + ((iHashCode4 + (num2 != null ? num2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "PlaqueWidgetRules(displayRules=" + this.a + ", opacity=" + this.b + ", horizontalRule=" + this.c + ", verticalRule=" + this.d + ", widthFix=" + this.e + ", widthType=" + this.f + ')';
    }
}
