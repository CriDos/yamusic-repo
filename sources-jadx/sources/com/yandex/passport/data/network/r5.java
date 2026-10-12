package com.yandex.passport.data.network;

import defpackage.aui;
import defpackage.cuq;
import defpackage.k86;
import defpackage.rtq;
import defpackage.rzs;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class r5 {

    @NotNull
    public static final q5 Companion = new q5();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ r5(int i, String str, String str2, String str3, String str4) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
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

    public static final /* synthetic */ void e(r5 r5Var, k86 k86Var, rtq rtqVar) {
        if (k86Var.e(rtqVar) || r5Var.a != null) {
            k86Var.q(rtqVar, 0, rzs.a, r5Var.a);
        }
        if (k86Var.e(rtqVar) || r5Var.b != null) {
            k86Var.q(rtqVar, 1, rzs.a, r5Var.b);
        }
        if (k86Var.e(rtqVar) || r5Var.c != null) {
            k86Var.q(rtqVar, 2, rzs.a, r5Var.c);
        }
        if (!k86Var.e(rtqVar) && r5Var.d == null) {
            return;
        }
        k86Var.q(rtqVar, 3, rzs.a, r5Var.d);
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.d;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r5)) {
            return false;
        }
        r5 r5Var = (r5) obj;
        return Intrinsics.e(this.a, r5Var.a) && Intrinsics.e(this.b, r5Var.b) && Intrinsics.e(this.c, r5Var.c) && Intrinsics.e(this.d, r5Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EbsConfig(bioCollectionType=");
        sb.append(this.a);
        sb.append(", tibUri=");
        sb.append(this.b);
        sb.append(", backendUriTemplate=");
        sb.append(this.c);
        sb.append(", ebsUriTemplate=");
        return aui.s(sb, this.d, ')');
    }
}
