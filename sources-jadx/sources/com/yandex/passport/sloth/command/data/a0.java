package com.yandex.passport.sloth.command.data;

import defpackage.cuq;
import defpackage.gsr;
import defpackage.jde;
import defpackage.k4i;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class a0 {

    @NotNull
    public static final z Companion = new z();
    public static final lig[] d = {okg.a(ong.b, new com.yandex.passport.internal.ui.account_upgrade.a(20)), null, null};
    public final String a;
    public final boolean b;
    public final boolean c;

    public /* synthetic */ a0(String str, boolean z, boolean z2, int i) {
        if (7 != (i & 7)) {
            jde.T(i, 7, y.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return Intrinsics.e(this.a, a0Var.a) && this.b == a0Var.b && this.c == a0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + gsr.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenExternalUrlData(url=");
        xby.A(sb, this.a, ", isAuthUrlRequired=");
        sb.append(this.b);
        sb.append(", isWebViewClosed=");
        return k4i.m(sb, this.c, ')');
    }
}
