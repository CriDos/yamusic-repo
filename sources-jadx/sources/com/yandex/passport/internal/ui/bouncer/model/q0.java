package com.yandex.passport.internal.ui.bouncer.model;

import defpackage.aui;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class q0 implements w0 {
    public final com.yandex.passport.internal.l a;
    public final com.yandex.passport.common.core.f b;
    public final com.yandex.passport.api.y0 c;
    public final String d;
    public final String e;

    public q0(com.yandex.passport.internal.l lVar, com.yandex.passport.common.core.f fVar, com.yandex.passport.api.y0 y0Var, String str, String str2) {
        fVar.getClass();
        this.a = lVar;
        this.b = fVar;
        this.c = y0Var;
        this.d = str;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return this.a.equals(q0Var.a) && Intrinsics.e(this.b, q0Var.b) && this.c == q0Var.c && Intrinsics.e(this.d, q0Var.d) && Intrinsics.e(this.e, q0Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + xby.j(this.b, this.a.hashCode() * 31, 31)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FinishWithResult(account=");
        sb.append(this.a);
        sb.append(", uid=");
        sb.append(this.b);
        sb.append(", loginAction=");
        sb.append(this.c);
        sb.append(", additionalActionResponse=");
        sb.append(this.d);
        sb.append(", phoneNumber=");
        return aui.s(sb, this.e, ')');
    }
}
