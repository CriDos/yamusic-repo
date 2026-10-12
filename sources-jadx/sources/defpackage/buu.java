package defpackage;

import android.content.ComponentName;
import android.content.Context;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class buu {
    public final Context a;
    public final int b;
    public final boolean c;
    public final tfg d;
    public final int e;
    public final boolean f;
    public final AtomicInteger g;
    public final fef h;
    public final AtomicBoolean i;
    public final long j;
    public final int k;
    public final boolean l;
    public final Integer m;
    public final ComponentName n;
    public final mh8 o;

    public buu(Context context, int i, boolean z, tfg tfgVar, int i2, boolean z2, AtomicInteger atomicInteger, fef fefVar, AtomicBoolean atomicBoolean, long j, int i3, boolean z3, Integer num, ComponentName componentName, mh8 mh8Var) {
        this.a = context;
        this.b = i;
        this.c = z;
        this.d = tfgVar;
        this.e = i2;
        this.f = z2;
        this.g = atomicInteger;
        this.h = fefVar;
        this.i = atomicBoolean;
        this.j = j;
        this.k = i3;
        this.l = z3;
        this.m = num;
        this.n = componentName;
        this.o = mh8Var;
    }

    public static buu a(buu buuVar, int i, AtomicInteger atomicInteger, fef fefVar, AtomicBoolean atomicBoolean, long j, Integer num, int i2) {
        return new buu(buuVar.a, buuVar.b, buuVar.c, buuVar.d, (i2 & 16) != 0 ? buuVar.e : i, (i2 & 32) != 0 ? buuVar.f : true, (i2 & 64) != 0 ? buuVar.g : atomicInteger, (i2 & 128) != 0 ? buuVar.h : fefVar, (i2 & 256) != 0 ? buuVar.i : atomicBoolean, (i2 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? buuVar.j : j, (i2 & 1024) != 0 ? buuVar.k : 0, (i2 & 4096) != 0 ? buuVar.l : true, (i2 & RemoteCameraConfig.Notification.ID) != 0 ? buuVar.m : num, buuVar.n, buuVar.o);
    }

    public final buu b(fef fefVar, int i) {
        return a(this, i, null, fefVar, null, 0L, null, 65391);
    }

    public final buu c(b8p b8pVar) {
        return a(b(b8pVar.b, 0), 0, new AtomicInteger(-1), null, new AtomicBoolean(false), 0L, null, 65215);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof buu) {
            buu buuVar = (buu) obj;
            return this.a.equals(buuVar.a) && this.b == buuVar.b && this.c == buuVar.c && this.d == buuVar.d && this.e == buuVar.e && this.f == buuVar.f && Intrinsics.e(this.g, buuVar.g) && Intrinsics.e(this.h, buuVar.h) && Intrinsics.e(this.i, buuVar.i) && e7b.a(this.j, buuVar.j) && this.k == buuVar.k && this.l == buuVar.l && Intrinsics.e(this.m, buuVar.m) && Intrinsics.e(this.n, buuVar.n) && this.o == buuVar.o;
        }
        return false;
    }

    public final int hashCode() {
        int iD = gsr.d(lo5.c(-1, lo5.c(this.k, sol.d(this.j, (this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + gsr.d(lo5.c(this.e, (this.d.hashCode() + gsr.d(lo5.c(this.b, this.a.hashCode() * 31, 31), 31, this.c)) * 31, 31), 31, this.f)) * 31)) * 31)) * 31, 31), 31), 31), 31, this.l);
        Integer num = this.m;
        int iHashCode = (iD + (num == null ? 0 : num.hashCode())) * 31;
        ComponentName componentName = this.n;
        return this.o.hashCode() + ((iHashCode + (componentName != null ? componentName.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "TranslationContext(context=" + this.a + ", appWidgetId=" + this.b + ", isRtl=" + this.c + ", layoutConfiguration=" + this.d + ", itemPosition=" + this.e + ", isLazyCollectionDescendant=" + this.f + ", lastViewId=" + this.g + ", parentContext=" + this.h + ", isBackgroundSpecified=" + this.i + ", layoutSize=" + ((Object) e7b.d(this.j)) + ", layoutCollectionViewId=" + this.k + ", layoutCollectionItemId=-1, canUseSelectableGroup=" + this.l + ", actionTargetId=" + this.m + ", actionBroadcastReceiver=" + this.n + ", glanceComponents=" + this.o + ')';
    }
}
