package com.yandex.passport.sloth.command.data;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class v0 {

    @NotNull
    public static final u0 Companion = new u0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ v0(int i, String str, String str2, String str3, String str4) {
        if (1 != (i & 1)) {
            jde.T(i, 1, t0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        return Intrinsics.e(this.a, v0Var.a) && Intrinsics.e(this.b, v0Var.b) && Intrinsics.e(this.c, v0Var.c) && Intrinsics.e(this.d, v0Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetEbsAgeConfirmStateData(state=");
        sb.append(this.a);
        sb.append(", application=");
        sb.append(this.b);
        sb.append(", consumer=");
        sb.append(this.c);
        sb.append(", scope=");
        return aui.s(sb, this.d, ')');
    }
}
