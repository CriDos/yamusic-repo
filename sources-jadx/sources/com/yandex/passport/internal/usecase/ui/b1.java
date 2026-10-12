package com.yandex.passport.internal.usecase.ui;

import defpackage.k4i;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b1 {
    public final com.yandex.passport.common.core.b a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;

    public b1(com.yandex.passport.common.core.b bVar, String str, String str2, String str3, String str4, boolean z) {
        com.yandex.passport.internal.entities.h hVar = com.yandex.passport.internal.entities.h.BY_SMS;
        bVar.getClass();
        str.getClass();
        str3.getClass();
        this.a = bVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1)) {
            return false;
        }
        b1 b1Var = (b1) obj;
        if (this.a != b1Var.a || !Intrinsics.e(this.b, b1Var.b) || !Intrinsics.e(this.c, b1Var.c) || !Intrinsics.e(this.d, b1Var.d) || !Intrinsics.e(this.e, b1Var.e)) {
            return false;
        }
        com.yandex.passport.internal.entities.h hVar = com.yandex.passport.internal.entities.h.BY_SMS;
        return this.f == b1Var.f;
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        int iB2 = mqt.b((iB + (str == null ? 0 : str.hashCode())) * 31, this.d, 31);
        String str2 = this.e;
        return Boolean.hashCode(this.f) + ((com.yandex.passport.internal.entities.h.BY_SMS.hashCode() + ((iB2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(environment=");
        sb.append(this.a);
        sb.append(", trackId=");
        sb.append(this.b);
        sb.append(", phoneNumber=");
        sb.append(this.c);
        sb.append(", language=");
        sb.append(this.d);
        sb.append(", country=");
        sb.append(this.e);
        sb.append(", confirmMethod=");
        sb.append(com.yandex.passport.internal.entities.h.BY_SMS);
        sb.append(", authBySms=");
        return k4i.m(sb, this.f, ')');
    }
}
