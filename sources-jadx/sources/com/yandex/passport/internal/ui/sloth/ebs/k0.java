package com.yandex.passport.internal.ui.sloth.ebs;

import defpackage.aui;
import defpackage.mqt;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class k0 implements p0 {
    public final com.yandex.passport.common.ui.a a;
    public final com.yandex.passport.common.core.f b;
    public final String c;
    public final String d;
    public final String e;

    public k0(com.yandex.passport.common.ui.a aVar, com.yandex.passport.common.core.f fVar, String str, String str2, String str3) {
        aVar.getClass();
        fVar.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.a = aVar;
        this.b = fVar;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return this.a == k0Var.a && Intrinsics.e(this.b, k0Var.b) && Intrinsics.e(this.c, k0Var.c) && Intrinsics.e(this.d, k0Var.d) && Intrinsics.e(this.e, k0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + mqt.b(mqt.b(xby.j(this.b, this.a.hashCode() * 31, 31), this.c, 31), this.d, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EsiaBind(theme=");
        sb.append(this.a);
        sb.append(", uid=");
        sb.append(this.b);
        sb.append(", appication=");
        sb.append(this.c);
        sb.append(", consumer=");
        sb.append(this.d);
        sb.append(", scope=");
        return aui.s(sb, this.e, ')');
    }
}
