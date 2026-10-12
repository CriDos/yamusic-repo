package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
public final class zbf {

    @NotNull
    public static final ybf Companion = new ybf();
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;

    public /* synthetic */ zbf(int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12) {
        if ((i & 1) == 0) {
            this.a = false;
        } else {
            this.a = z;
        }
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z2;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z3;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z4;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z5;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z6;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z7;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z8;
        }
        if ((i & 256) == 0) {
            this.i = false;
        } else {
            this.i = z9;
        }
        if ((i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0) {
            this.j = false;
        } else {
            this.j = z10;
        }
        if ((i & 1024) == 0) {
            this.k = false;
        } else {
            this.k = z11;
        }
        if ((i & 2048) == 0) {
            this.l = false;
        } else {
            this.l = z12;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zbf)) {
            return false;
        }
        zbf zbfVar = (zbf) obj;
        return this.a == zbfVar.a && this.b == zbfVar.b && this.c == zbfVar.c && this.d == zbfVar.d && this.e == zbfVar.e && this.f == zbfVar.f && this.g == zbfVar.g && this.h == zbfVar.h && this.i == zbfVar.i && this.j == zbfVar.j && this.k == zbfVar.k && this.l == zbfVar.l;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.l) + gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InitFlags(blurHashOnOtherThread=");
        sb.append(this.a);
        sb.append(", useSurfaceControlComponent=");
        sb.append(this.b);
        sb.append(", disablePlayerAliveLogs=");
        sb.append(this.c);
        sb.append(", useApplicationThreadOnlyPlayer=");
        sb.append(this.d);
        sb.append(", enableExecutionOptimizationsV1=");
        sb.append(this.e);
        sb.append(", enableExecutionOptimizationsV2=");
        sb.append(this.f);
        sb.append(", enableExecutionOptimizationsV3=");
        sb.append(this.g);
        sb.append(", enableExecutionOptimizationsV4=");
        sb.append(this.h);
        sb.append(", enableExecutionOptimizationsV5=");
        sb.append(this.i);
        sb.append(", enableExecutionOptimizationsV6=");
        sb.append(this.j);
        sb.append(", useNewPlayerAliveLogs=");
        sb.append(this.k);
        sb.append(", usePlayerBackgroundThreadInit=");
        return k4i.m(sb, this.l, ')');
    }

    public zbf() {
        this.a = false;
        this.b = false;
        this.c = false;
        this.d = false;
        this.e = false;
        this.f = false;
        this.g = false;
        this.h = false;
        this.i = false;
        this.j = false;
        this.k = false;
        this.l = false;
    }
}
