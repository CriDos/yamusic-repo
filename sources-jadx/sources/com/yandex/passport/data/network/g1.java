package com.yandex.passport.data.network;

import defpackage.aui;
import defpackage.cuq;
import defpackage.gsr;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@cuq
public final class g1 {

    @NotNull
    public static final f1 Companion = new f1();
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final String f;

    public /* synthetic */ g1(int i, String str, boolean z, boolean z2, boolean z3, boolean z4, String str2) {
        if (1 != (i & 1)) {
            jde.T(i, 1, e1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z2;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z3;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1)) {
            return false;
        }
        g1 g1Var = (g1) obj;
        return Intrinsics.e(this.a, g1Var.a) && this.b == g1Var.b && this.c == g1Var.c && this.d == g1Var.d && this.e == g1Var.e && Intrinsics.e(this.f, g1Var.f);
    }

    public final int hashCode() {
        int iD = gsr.d(gsr.d(gsr.d(gsr.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Result(status=");
        sb.append(this.a);
        sb.append(", isComplete=");
        sb.append(this.b);
        sb.append(", isCompletionAvailable=");
        sb.append(this.c);
        sb.append(", isCompletionRecommended=");
        sb.append(this.d);
        sb.append(", isCompletionRequired=");
        sb.append(this.e);
        sb.append(", completionUrl=");
        return aui.s(sb, this.f, ')');
    }

    public g1(String str, boolean z, boolean z2, boolean z3, boolean z4, String str2) {
        str.getClass();
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = str2;
    }
}
