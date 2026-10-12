package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class vyu {
    public final pyt a;
    public final pyt b;
    public final pyt c;
    public final pyt d;
    public final pyt e;
    public final pyt f;
    public final pyt g;
    public final pyt h;
    public final pyt i;
    public final pyt j;
    public final pyt k;
    public final pyt l;
    public final pyt m;
    public final pyt n;
    public final pyt o;

    public vyu(pyt pytVar, pyt pytVar2, pyt pytVar3, pyt pytVar4, pyt pytVar5, pyt pytVar6, pyt pytVar7, pyt pytVar8, pyt pytVar9, pyt pytVar10, pyt pytVar11, pyt pytVar12, pyt pytVar13, pyt pytVar14, int i) {
        pyt pytVar15 = (i & 1) != 0 ? bzu.d : pytVar;
        pyt pytVar16 = (i & 2) != 0 ? bzu.e : pytVar2;
        pyt pytVar17 = (i & 4) != 0 ? bzu.f : pytVar3;
        pyt pytVar18 = (i & 8) != 0 ? bzu.g : pytVar4;
        pyt pytVar19 = (i & 16) != 0 ? bzu.h : pytVar5;
        pyt pytVar20 = (i & 32) != 0 ? bzu.i : pytVar6;
        pyt pytVar21 = (i & 64) != 0 ? bzu.m : pytVar7;
        pyt pytVar22 = (i & 128) != 0 ? bzu.n : pytVar8;
        pyt pytVar23 = (i & 256) != 0 ? bzu.o : pytVar9;
        pyt pytVar24 = (i & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? bzu.a : pytVar10;
        pyt pytVar25 = (i & 1024) != 0 ? bzu.b : pytVar11;
        pyt pytVar26 = (i & 2048) != 0 ? bzu.c : pytVar12;
        pyt pytVar27 = (i & 4096) != 0 ? bzu.j : pytVar13;
        pyt pytVar28 = bzu.k;
        pyt pytVar29 = (i & 16384) != 0 ? bzu.l : pytVar14;
        this.a = pytVar15;
        this.b = pytVar16;
        this.c = pytVar17;
        this.d = pytVar18;
        this.e = pytVar19;
        this.f = pytVar20;
        this.g = pytVar21;
        this.h = pytVar22;
        this.i = pytVar23;
        this.j = pytVar24;
        this.k = pytVar25;
        this.l = pytVar26;
        this.m = pytVar27;
        this.n = pytVar28;
        this.o = pytVar29;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vyu)) {
            return false;
        }
        vyu vyuVar = (vyu) obj;
        return Intrinsics.e(this.a, vyuVar.a) && Intrinsics.e(this.b, vyuVar.b) && Intrinsics.e(this.c, vyuVar.c) && Intrinsics.e(this.d, vyuVar.d) && Intrinsics.e(this.e, vyuVar.e) && Intrinsics.e(this.f, vyuVar.f) && Intrinsics.e(this.g, vyuVar.g) && Intrinsics.e(this.h, vyuVar.h) && Intrinsics.e(this.i, vyuVar.i) && Intrinsics.e(this.j, vyuVar.j) && Intrinsics.e(this.k, vyuVar.k) && Intrinsics.e(this.l, vyuVar.l) && Intrinsics.e(this.m, vyuVar.m) && Intrinsics.e(this.n, vyuVar.n) && Intrinsics.e(this.o, vyuVar.o);
    }

    public final int hashCode() {
        return this.o.hashCode() + gsr.e(this.n, gsr.e(this.m, gsr.e(this.l, gsr.e(this.k, gsr.e(this.j, gsr.e(this.i, gsr.e(this.h, gsr.e(this.g, gsr.e(this.f, gsr.e(this.e, gsr.e(this.d, gsr.e(this.c, gsr.e(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return "Typography(displayLarge=" + this.a + ", displayMedium=" + this.b + ",displaySmall=" + this.c + ", headlineLarge=" + this.d + ", headlineMedium=" + this.e + ", headlineSmall=" + this.f + ", titleLarge=" + this.g + ", titleMedium=" + this.h + ", titleSmall=" + this.i + ", bodyLarge=" + this.j + ", bodyMedium=" + this.k + ", bodySmall=" + this.l + ", labelLarge=" + this.m + ", labelMedium=" + this.n + ", labelSmall=" + this.o + ')';
    }
}
