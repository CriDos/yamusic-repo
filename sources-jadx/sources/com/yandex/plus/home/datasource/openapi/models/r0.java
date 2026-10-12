package com.yandex.plus.home.datasource.openapi.models;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import defpackage.sol;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class r0 {

    @NotNull
    public static final q0 Companion = new q0();
    public static final lig[] l;
    public final String a;
    public final String b;
    public final String c;
    public final h6 d;
    public final int e;
    public final long f;
    public final long g;
    public final c5 h;
    public final Map i;
    public final Map j;
    public final String k;

    static {
        ong ongVar = ong.b;
        l = new lig[]{null, null, null, null, null, null, null, null, okg.a(ongVar, new h0(2)), okg.a(ongVar, new h0(3)), null};
    }

    public /* synthetic */ r0(int i, String str, String str2, String str3, h6 h6Var, int i2, long j, long j2, c5 c5Var, Map map, Map map2, String str4) {
        if (127 != (i & 127)) {
            jde.T(i, 127, p0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = h6Var;
        this.e = i2;
        this.f = j;
        this.g = j2;
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = c5Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = map;
        }
        if ((i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0) {
            this.j = null;
        } else {
            this.j = map2;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return Intrinsics.e(this.a, r0Var.a) && Intrinsics.e(this.b, r0Var.b) && Intrinsics.e(this.c, r0Var.c) && Intrinsics.e(this.d, r0Var.d) && this.e == r0Var.e && this.f == r0Var.f && this.g == r0Var.g && Intrinsics.e(this.h, r0Var.h) && Intrinsics.e(this.i, r0Var.i) && Intrinsics.e(this.j, r0Var.j) && Intrinsics.e(this.k, r0Var.k);
    }

    public final int hashCode() {
        int iD = sol.d(this.g, sol.d(this.f, lo5.c(this.e, (this.d.hashCode() + mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31)) * 31, 31), 31), 31);
        c5 c5Var = this.h;
        int iHashCode = (iD + (c5Var == null ? 0 : c5Var.hashCode())) * 31;
        Map map = this.i;
        int iHashCode2 = (iHashCode + (map == null ? 0 : map.hashCode())) * 31;
        Map map2 = this.j;
        int iHashCode3 = (iHashCode2 + (map2 == null ? 0 : map2.hashCode())) * 31;
        String str = this.k;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkConditionalPlaqueModel(id=");
        sb.append(this.a);
        sb.append(", feedbackToken=");
        sb.append(this.b);
        sb.append(", rootWidgetId=");
        sb.append(this.c);
        sb.append(", predicatesTree=");
        sb.append(this.d);
        sb.append(", priority=");
        sb.append(this.e);
        sb.append(", showAfterMillis=");
        sb.append(this.f);
        sb.append(", closeAfterMillis=");
        sb.append(this.g);
        sb.append(", notification=");
        sb.append(this.h);
        sb.append(", serviceMeta=");
        sb.append(this.i);
        sb.append(", metricContext=");
        sb.append(this.j);
        sb.append(", seenContext=");
        return aui.s(sb, this.k, ')');
    }
}
