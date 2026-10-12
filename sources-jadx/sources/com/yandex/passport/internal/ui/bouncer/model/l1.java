package com.yandex.passport.internal.ui.bouncer.model;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class l1 {
    public final v1 a;
    public final k1 b;
    public final com.yandex.passport.internal.properties.k c;
    public final b1 d;
    public final i2 e;
    public final String f;

    public l1(v1 v1Var, k1 k1Var, com.yandex.passport.internal.properties.k kVar, b1 b1Var, i2 i2Var, String str) {
        k1Var.getClass();
        i2Var.getClass();
        this.a = v1Var;
        this.b = k1Var;
        this.c = kVar;
        this.d = b1Var;
        this.e = i2Var;
        this.f = str;
    }

    public static l1 a(l1 l1Var, v1 v1Var, k1 k1Var, com.yandex.passport.internal.properties.k kVar, b1 b1Var, i2 i2Var, String str, int i) {
        if ((i & 1) != 0) {
            v1Var = l1Var.a;
        }
        v1 v1Var2 = v1Var;
        if ((i & 2) != 0) {
            k1Var = l1Var.b;
        }
        k1 k1Var2 = k1Var;
        if ((i & 4) != 0) {
            kVar = l1Var.c;
        }
        com.yandex.passport.internal.properties.k kVar2 = kVar;
        if ((i & 8) != 0) {
            b1Var = l1Var.d;
        }
        b1 b1Var2 = b1Var;
        if ((i & 16) != 0) {
            i2Var = l1Var.e;
        }
        i2 i2Var2 = i2Var;
        if ((i & 32) != 0) {
            str = l1Var.f;
        }
        k1Var2.getClass();
        i2Var2.getClass();
        return new l1(v1Var2, k1Var2, kVar2, b1Var2, i2Var2, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1)) {
            return false;
        }
        l1 l1Var = (l1) obj;
        return this.a.equals(l1Var.a) && Intrinsics.e(this.b, l1Var.b) && Intrinsics.e(this.c, l1Var.c) && Intrinsics.e(this.d, l1Var.d) && this.e == l1Var.e && Intrinsics.e(this.f, l1Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        com.yandex.passport.internal.properties.k kVar = this.c;
        int iHashCode2 = (iHashCode + (kVar == null ? 0 : kVar.hashCode())) * 31;
        b1 b1Var = this.d;
        int iHashCode3 = (this.e.hashCode() + ((iHashCode2 + (b1Var == null ? 0 : b1Var.hashCode())) * 31)) * 31;
        String str = this.f;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BouncerState(uiState=");
        sb.append(this.a);
        sb.append(", result=");
        sb.append(this.b);
        sb.append(", loginProperties=");
        sb.append(this.c);
        sb.append(", bouncerParameters=");
        sb.append(this.d);
        sb.append(", challengeState=");
        sb.append(this.e);
        sb.append(", phoneNumber=");
        return aui.s(sb, this.f, ')');
    }
}
