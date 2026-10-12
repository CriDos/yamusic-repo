package com.yandex.passport.data.network;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@cuq
public final class h5 {

    @NotNull
    public static final g5 Companion = new g5();
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ h5(int i, long j, String str, String str2, String str3, String str4) {
        if (7 != (i & 7)) {
            jde.T(i, 7, f5.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = str;
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h5)) {
            return false;
        }
        h5 h5Var = (h5) obj;
        return this.a == h5Var.a && Intrinsics.e(this.b, h5Var.b) && Intrinsics.e(this.c, h5Var.c) && Intrinsics.e(this.d, h5Var.d) && Intrinsics.e(this.e, h5Var.e);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31);
        String str = this.d;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Location(id=");
        sb.append(this.a);
        sb.append(", mobileproxy=");
        sb.append(this.b);
        sb.append(", webam=");
        sb.append(this.c);
        sb.append(", webamYandex=");
        sb.append(this.d);
        sb.append(", webamIdYandex=");
        return aui.s(sb, this.e, ')');
    }
}
