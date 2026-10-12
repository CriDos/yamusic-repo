package com.yandex.passport.internal.usecase;

import defpackage.aui;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class h2 {
    public final com.yandex.passport.common.core.f a;
    public final String b;
    public final String c;
    public final String d;

    public h2(com.yandex.passport.common.core.f fVar, String str, String str2, String str3) {
        fVar.getClass();
        str.getClass();
        this.a = fVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h2)) {
            return false;
        }
        h2 h2Var = (h2) obj;
        return Intrinsics.e(this.a, h2Var.a) && Intrinsics.e(this.b, h2Var.b) && this.c.equals(h2Var.c) && Intrinsics.e(this.d, h2Var.d);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
        String str = this.d;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(uid=");
        sb.append(this.a);
        sb.append(", biometricSessionId=");
        sb.append(this.b);
        sb.append(", trackId=");
        sb.append(this.c);
        sb.append(", flowId=");
        return aui.s(sb, this.d, ')');
    }
}
