package com.yandex.passport.data.network;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import defpackage.sol;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@cuq
public final class r7 {

    @NotNull
    public static final q7 Companion = new q7();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;
    public final String g;

    public /* synthetic */ r7(int i, String str, String str2, String str3, String str4, String str5, long j, String str6) {
        if (95 != (i & 95)) {
            jde.T(i, 95, p7.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        if ((i & 32) == 0) {
            this.f = 2147483647L;
        } else {
            this.f = j;
        }
        this.g = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r7)) {
            return false;
        }
        r7 r7Var = (r7) obj;
        return Intrinsics.e(this.a, r7Var.a) && Intrinsics.e(this.b, r7Var.b) && Intrinsics.e(this.c, r7Var.c) && Intrinsics.e(this.d, r7Var.d) && Intrinsics.e(this.e, r7Var.e) && this.f == r7Var.f && Intrinsics.e(this.g, r7Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + sol.d(this.f, mqt.b(mqt.b(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Result(status=");
        sb.append(this.a);
        sb.append(", url=");
        sb.append(this.b);
        sb.append(", trackId=");
        sb.append(this.c);
        sb.append(", csrfToken=");
        sb.append(this.d);
        sb.append(", userCode=");
        sb.append(this.e);
        sb.append(", expiresIn=");
        sb.append(this.f);
        sb.append(", verificationUrl=");
        return aui.s(sb, this.g, ')');
    }
}
