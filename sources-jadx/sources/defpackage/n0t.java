package defpackage;

import android.os.Looper;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class n0t {
    public final ie7 a;
    public final k43 b;
    public final jr6 c;
    public final f1 d;
    public final int e;
    public final oxe f;
    public final tup g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final yet l;
    public final Boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final Looper q;
    public final boolean r;

    public n0t(ie7 ie7Var, k43 k43Var, ie7 ie7Var2, f1 f1Var, int i, oxe oxeVar, tup tupVar, boolean z, boolean z2, yet yetVar, boolean z3, boolean z4, boolean z5, Looper looper, boolean z6, int i2) {
        boolean z7 = (i2 & 128) == 0;
        boolean z8 = (i2 & 256) == 0;
        boolean z9 = (i2 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? false : z;
        boolean z10 = (i2 & 1024) != 0 ? false : z2;
        yet yetVar2 = (i2 & 2048) != 0 ? null : yetVar;
        boolean z11 = (i2 & RemoteCameraConfig.Notification.ID) != 0 ? false : z3;
        boolean z12 = (i2 & 16384) != 0 ? false : z4;
        boolean z13 = (32768 & i2) == 0 ? z5 : false;
        Looper looper2 = (65536 & i2) != 0 ? null : looper;
        boolean z14 = (i2 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0 ? z6 : true;
        oxeVar.getClass();
        tupVar.getClass();
        this.a = ie7Var;
        this.b = k43Var;
        this.c = ie7Var2;
        this.d = f1Var;
        this.e = i;
        this.f = oxeVar;
        this.g = tupVar;
        this.h = z7;
        this.i = z8;
        this.j = z9;
        this.k = z10;
        this.l = yetVar2;
        this.m = null;
        this.n = z11;
        this.o = z12;
        this.p = z13;
        this.q = looper2;
        this.r = z14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0t)) {
            return false;
        }
        n0t n0tVar = (n0t) obj;
        return Intrinsics.e(this.a, n0tVar.a) && Intrinsics.e(this.b, n0tVar.b) && Intrinsics.e(this.c, n0tVar.c) && Intrinsics.e(this.d, n0tVar.d) && this.e == n0tVar.e && Intrinsics.e(this.f, n0tVar.f) && Intrinsics.e(this.g, n0tVar.g) && this.h == n0tVar.h && this.i == n0tVar.i && this.j == n0tVar.j && this.k == n0tVar.k && Intrinsics.e(this.l, n0tVar.l) && Intrinsics.e(this.m, n0tVar.m) && this.n == n0tVar.n && this.o == n0tVar.o && this.p == n0tVar.p && Intrinsics.e(this.q, n0tVar.q) && this.r == n0tVar.r;
    }

    public final int hashCode() {
        ie7 ie7Var = this.a;
        int iHashCode = (ie7Var == null ? 0 : ie7Var.hashCode()) * 31;
        k43 k43Var = this.b;
        int iHashCode2 = (iHashCode + (k43Var == null ? 0 : k43Var.hashCode())) * 31;
        jr6 jr6Var = this.c;
        int iD = gsr.d(gsr.d(gsr.d(gsr.d((this.g.hashCode() + mqt.b(lo5.c(this.e, (this.d.hashCode() + ((iHashCode2 + (jr6Var == null ? 0 : jr6Var.hashCode())) * 31)) * 31, 31), this.f.i, 31)) * 31, 31, this.h), 31, this.i), 31, this.j), 31, this.k);
        yet yetVar = this.l;
        int iHashCode3 = (iD + (yetVar == null ? 0 : yetVar.hashCode())) * 31;
        Boolean bool = this.m;
        int iD2 = gsr.d(gsr.d(gsr.d((iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.n), 31, this.o), 31, this.p);
        Looper looper = this.q;
        return Boolean.hashCode(this.r) + ((iD2 + (looper != null ? looper.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Parameters(drmTypeInfoProvider=");
        sb.append(this.a);
        sb.append(", reportBuilder=");
        sb.append(this.b);
        sb.append(", decoderProviderConsumer=");
        sb.append(this.c);
        sb.append(", abConfig=");
        sb.append(this.d);
        sb.append(", playerIndex=");
        sb.append(this.e);
        sb.append(", strmTrackingEndpoint=");
        sb.append(this.f);
        sb.append(", eventIndexGenerator=");
        sb.append(this.g);
        sb.append(", useSimpleManifestUrlInflater=");
        sb.append(this.h);
        sb.append(", shouldReleaseScheduledExecutorService=");
        sb.append(this.i);
        sb.append(", disablePlayerAliveLogs=");
        sb.append(this.j);
        sb.append(", enableExecutionOptimizationsV1=");
        sb.append(this.k);
        sb.append(", systemMediaVolumeProvider=");
        sb.append(this.l);
        sb.append(", internalEnableDecoderTelemetryEvents=");
        sb.append(this.m);
        sb.append(", enableExecutionOptimizationsV4=");
        sb.append(this.n);
        sb.append(", enableExecutionOptimizationsV6=");
        sb.append(this.o);
        sb.append(", useNewPlayerAliveLogs=");
        sb.append(this.p);
        sb.append(", playerLooper=");
        sb.append(this.q);
        sb.append(", enableManifestUrlInflater=");
        return k4i.m(sb, this.r, ')');
    }
}
