package com.yandex.passport.internal.usecase.ui;

import defpackage.aui;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o1 {
    public final com.yandex.passport.common.core.f a;
    public final com.yandex.passport.common.account.a b;
    public final String c;
    public final String d;
    public final String e;

    public o1(com.yandex.passport.common.core.f fVar, com.yandex.passport.common.account.a aVar, String str, String str2, String str3) {
        fVar.getClass();
        aVar.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.a = fVar;
        this.b = aVar;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1)) {
            return false;
        }
        o1 o1Var = (o1) obj;
        return Intrinsics.e(this.a, o1Var.a) && Intrinsics.e(this.b, o1Var.b) && Intrinsics.e(this.c, o1Var.c) && Intrinsics.e(this.d, o1Var.d) && Intrinsics.e(this.e, o1Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + mqt.b(mqt.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31), this.d, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(uid=");
        sb.append(this.a);
        sb.append(", masterToken=");
        sb.append(this.b);
        sb.append(", trackId=");
        sb.append(this.c);
        sb.append(", firstName=");
        sb.append(this.d);
        sb.append(", lastName=");
        return aui.s(sb, this.e, ')');
    }
}
