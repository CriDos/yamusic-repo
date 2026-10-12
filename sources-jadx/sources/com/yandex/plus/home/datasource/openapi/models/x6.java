package com.yandex.plus.home.datasource.openapi.models;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class x6 {

    @NotNull
    public static final w6 Companion = new w6();
    public static final lig[] h;
    public final List a;
    public final List b;
    public final List c;
    public final List d;
    public final int e;
    public final int f;
    public final String g;

    static {
        ong ongVar = ong.b;
        h = new lig[]{okg.a(ongVar, new u6(0)), okg.a(ongVar, new u6(1)), okg.a(ongVar, new u6(2)), okg.a(ongVar, new u6(3)), null, null, null};
    }

    public /* synthetic */ x6(int i, List list, List list2, List list3, List list4, int i2, int i3, String str) {
        if (63 != (i & 63)) {
            jde.T(i, 63, v6.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
        this.e = i2;
        this.f = i3;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x6)) {
            return false;
        }
        x6 x6Var = (x6) obj;
        return Intrinsics.e(this.a, x6Var.a) && Intrinsics.e(this.b, x6Var.b) && Intrinsics.e(this.c, x6Var.c) && Intrinsics.e(this.d, x6Var.d) && this.e == x6Var.e && this.f == x6Var.f && Intrinsics.e(this.g, x6Var.g);
    }

    public final int hashCode() {
        int iC = lo5.c(this.f, lo5.c(this.e, mqt.a(mqt.a(mqt.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31);
        String str = this.g;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkSdkConfigurationModel(hostsForOpenInSystem=");
        sb.append(this.a);
        sb.append(", allowedDomains=");
        sb.append(this.b);
        sb.append(", jsBridgeAllowedDomains=");
        sb.append(this.c);
        sb.append(", forbiddenDomains=");
        sb.append(this.d);
        sb.append(", webViewHideThreshold=");
        sb.append(this.e);
        sb.append(", webViewDownwardScrollFriction=");
        sb.append(this.f);
        sb.append(", plusHomeBaseUrl=");
        return aui.s(sb, this.g, ')');
    }
}
