package com.yandex.passport.internal.usecase.ui;

import defpackage.aui;
import defpackage.gsr;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class u0 {
    public final com.yandex.passport.common.core.f a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final String f;
    public final String g;

    public u0(com.yandex.passport.common.core.f fVar, String str, String str2, boolean z, String str3, String str4, String str5) {
        fVar.getClass();
        str.getClass();
        str2.getClass();
        str5.getClass();
        this.a = fVar;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = str3;
        this.f = str4;
        this.g = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        return Intrinsics.e(this.a, u0Var.a) && Intrinsics.e(this.b, u0Var.b) && Intrinsics.e(this.c, u0Var.c) && this.d == u0Var.d && Intrinsics.e(this.e, u0Var.e) && Intrinsics.e(this.f, u0Var.f) && Intrinsics.e(this.g, u0Var.g);
    }

    public final int hashCode() {
        int iD = gsr.d(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), 31, this.d);
        String str = this.e;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        return this.g.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(selectedUid=");
        sb.append(this.a);
        sb.append(", clientId=");
        sb.append(this.b);
        sb.append(", responseType=");
        sb.append(this.c);
        sb.append(", forceConfirm=");
        sb.append(this.d);
        sb.append(", callerAppId=");
        sb.append(this.e);
        sb.append(", fingerprint=");
        sb.append(this.f);
        sb.append(", state=");
        return aui.s(sb, this.g, ')');
    }
}
