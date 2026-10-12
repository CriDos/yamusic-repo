package com.yandex.passport.data.network;

import defpackage.cuq;
import defpackage.k86;
import defpackage.rtq;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class f6 {

    @NotNull
    public static final e6 Companion = new e6();
    public final c6 a;
    public final c6 b;

    public /* synthetic */ f6(int i, c6 c6Var, c6 c6Var2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = c6Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = c6Var2;
        }
    }

    public static final /* synthetic */ void c(f6 f6Var, k86 k86Var, rtq rtqVar) {
        if (k86Var.e(rtqVar) || f6Var.a != null) {
            k86Var.q(rtqVar, 0, a6.a, f6Var.a);
        }
        if (!k86Var.e(rtqVar) && f6Var.b == null) {
            return;
        }
        k86Var.q(rtqVar, 1, a6.a, f6Var.b);
    }

    public final c6 a() {
        return this.b;
    }

    public final c6 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f6)) {
            return false;
        }
        f6 f6Var = (f6) obj;
        return Intrinsics.e(this.a, f6Var.a) && Intrinsics.e(this.b, f6Var.b);
    }

    public final int hashCode() {
        c6 c6Var = this.a;
        int iHashCode = (c6Var == null ? 0 : c6Var.hashCode()) * 31;
        c6 c6Var2 = this.b;
        return iHashCode + (c6Var2 != null ? c6Var2.hashCode() : 0);
    }

    public final String toString() {
        return "UrlTemplateConfigDTO(updateTokenWithMasterUrl=" + this.a + ", switchMemberUrl=" + this.b + ')';
    }
}
