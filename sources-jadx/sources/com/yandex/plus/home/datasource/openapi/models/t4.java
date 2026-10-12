package com.yandex.plus.home.datasource.openapi.models;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.cuq;
import defpackage.gsr;
import defpackage.jde;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class t4 {

    @NotNull
    public static final r4 Companion = new r4();
    public static final lig[] o = {null, null, null, null, null, null, okg.a(ong.b, new h0(22)), null, null, null, null, null, null, null};
    public final String a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final s4 g;
    public final String h;
    public final String i;
    public final n6 j;
    public final String k;
    public final t6 l;
    public final Integer m;
    public final e n;

    public /* synthetic */ t4(int i, String str, boolean z, String str2, String str3, String str4, String str5, s4 s4Var, String str6, String str7, n6 n6Var, String str8, t6 t6Var, Integer num, e eVar) {
        if (127 != (i & 127)) {
            jde.T(i, 127, q4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = s4Var;
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str7;
        }
        if ((i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0) {
            this.j = null;
        } else {
            this.j = n6Var;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str8;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = t6Var;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = num;
        }
        if ((i & RemoteCameraConfig.Notification.ID) == 0) {
            this.n = null;
        } else {
            this.n = eVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t4)) {
            return false;
        }
        t4 t4Var = (t4) obj;
        return Intrinsics.e(this.a, t4Var.a) && this.b == t4Var.b && Intrinsics.e(this.c, t4Var.c) && Intrinsics.e(this.d, t4Var.d) && Intrinsics.e(this.e, t4Var.e) && Intrinsics.e(this.f, t4Var.f) && this.g == t4Var.g && Intrinsics.e(this.h, t4Var.h) && Intrinsics.e(this.i, t4Var.i) && Intrinsics.e(this.j, t4Var.j) && Intrinsics.e(this.k, t4Var.k) && Intrinsics.e(this.l, t4Var.l) && Intrinsics.e(this.m, t4Var.m) && Intrinsics.e(this.n, t4Var.n);
    }

    public final int hashCode() {
        int iHashCode = (this.g.hashCode() + mqt.b(mqt.b(mqt.b(mqt.b(gsr.d(this.a.hashCode() * 31, 31, this.b), this.c, 31), this.d, 31), this.e, 31), this.f, 31)) * 31;
        String str = this.h;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.i;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        n6 n6Var = this.j;
        int iHashCode4 = (iHashCode3 + (n6Var == null ? 0 : n6Var.hashCode())) * 31;
        String str3 = this.k;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        t6 t6Var = this.l;
        int iHashCode6 = (iHashCode5 + (t6Var == null ? 0 : t6Var.hashCode())) * 31;
        Integer num = this.m;
        int iHashCode7 = (iHashCode6 + (num == null ? 0 : num.hashCode())) * 31;
        e eVar = this.n;
        return iHashCode7 + (eVar != null ? eVar.a.hashCode() : 0);
    }

    public final String toString() {
        return "NetworkMissionDtoModel(id=" + this.a + ", isActivated=" + this.b + ", darkImageUrl=" + this.c + ", lightImageUrl=" + this.d + ", title=" + this.e + ", rewardFallbackText=" + this.f + ", status=" + this.g + ", lightCompletedImageUrl=" + this.h + ", darkCompletedImageUrl=" + this.i + ", progress=" + this.j + ", chainToolbarTitle=" + this.k + ", reward=" + this.l + ", daysLeft=" + this.m + ", action=" + this.n + ')';
    }
}
