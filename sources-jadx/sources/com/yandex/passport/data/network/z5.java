package com.yandex.passport.data.network;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.brb;
import defpackage.cuq;
import defpackage.lig;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import defpackage.rrb;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@cuq
public final class z5 {

    @NotNull
    public static final y5 Companion = new y5();
    public static final lig[] k;
    public final List a;
    public final List b;
    public final String c;
    public final List d;
    public final f6 e;
    public final r5 f;
    public final List g;
    public final Set h;
    public final List i;
    public final List j;

    static {
        ong ongVar = ong.b;
        k = new lig[]{okg.a(ongVar, new u2(10)), okg.a(ongVar, new u2(11)), null, okg.a(ongVar, new u2(12)), null, null, okg.a(ongVar, new u2(13)), okg.a(ongVar, new u2(14)), okg.a(ongVar, new u2(15)), okg.a(ongVar, new u2(16))};
    }

    public z5(int i, List list, List list2, String str, List list3, f6 f6Var, r5 r5Var, List list4, Set set, List list5, List list6) {
        this.a = (i & 1) == 0 ? brb.a : list;
        if ((i & 2) == 0) {
            this.b = brb.a;
        } else {
            this.b = list2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = brb.a;
        } else {
            this.d = list3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = f6Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = r5Var;
        }
        if ((i & 64) == 0) {
            this.g = brb.a;
        } else {
            this.g = list4;
        }
        if ((i & 128) == 0) {
            this.h = rrb.a;
        } else {
            this.h = set;
        }
        if ((i & 256) == 0) {
            this.i = brb.a;
        } else {
            this.i = list5;
        }
        if ((i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0) {
            this.j = brb.a;
        } else {
            this.j = list6;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z5)) {
            return false;
        }
        z5 z5Var = (z5) obj;
        return Intrinsics.e(this.a, z5Var.a) && Intrinsics.e(this.b, z5Var.b) && Intrinsics.e(this.c, z5Var.c) && Intrinsics.e(this.d, z5Var.d) && Intrinsics.e(this.e, z5Var.e) && Intrinsics.e(this.f, z5Var.f) && Intrinsics.e(this.g, z5Var.g) && Intrinsics.e(this.h, z5Var.h) && Intrinsics.e(this.i, z5Var.i) && Intrinsics.e(this.j, z5Var.j);
    }

    public final int hashCode() {
        int iA = mqt.a(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iA2 = mqt.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        f6 f6Var = this.e;
        int iHashCode = (iA2 + (f6Var == null ? 0 : f6Var.hashCode())) * 31;
        r5 r5Var = this.f;
        return this.j.hashCode() + mqt.a(lo5.e(this.h, mqt.a((iHashCode + (r5Var != null ? r5Var.hashCode() : 0)) * 31, 31, this.g), 31), 31, this.i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Result(backends=");
        sb.append(this.a);
        sb.append(", accountManagerConfig=");
        sb.append(this.b);
        sb.append(", whiteListRegex=");
        sb.append(this.c);
        sb.append(", defaultLocations=");
        sb.append(this.d);
        sb.append(", urlTemplatesConfig=");
        sb.append(this.e);
        sb.append(", ebsConfig=");
        sb.append(this.f);
        sb.append(", blockVpnConfig=");
        sb.append(this.g);
        sb.append(", vpnManualMode=");
        sb.append(this.h);
        sb.append(", autoLoginAppParameters=");
        sb.append(this.i);
        sb.append(", autoLoginClientIdParameters=");
        return lo5.r(sb, this.j, ')');
    }
}
