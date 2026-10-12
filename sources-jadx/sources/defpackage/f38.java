package defpackage;

import android.media.DeniedByServerException;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public final class f38 implements hcb {
    public final List a;
    public final qdc b;
    public final j04 c;
    public final har d;
    public final int e;
    public final boolean f;
    public final boolean g;
    public final HashMap h;
    public final r17 i;
    public final w5h j;
    public final phm k;
    public final mei l;
    public final UUID m;
    public final Looper n;
    public final j02 o;
    public int p;
    public int q;
    public HandlerThread r;
    public d38 s;
    public whd t;
    public gcb u;
    public byte[] v;
    public byte[] w;
    public ndc x;
    public pdc y;

    public f38(UUID uuid, qdc qdcVar, j04 j04Var, har harVar, List list, int i, boolean z, boolean z2, byte[] bArr, HashMap map, mei meiVar, Looper looper, w5h w5hVar, phm phmVar) {
        if (i == 1 || i == 3) {
            bArr.getClass();
        }
        this.m = uuid;
        this.c = j04Var;
        this.d = harVar;
        this.b = qdcVar;
        this.e = i;
        this.f = z;
        this.g = z2;
        if (bArr != null) {
            this.w = bArr;
            this.a = null;
        } else {
            list.getClass();
            this.a = Collections.unmodifiableList(list);
        }
        this.h = map;
        this.l = meiVar;
        this.i = new r17();
        this.j = w5hVar;
        this.k = phmVar;
        this.p = 2;
        this.n = looper;
        this.o = new j02(this, looper, 2);
    }

    public final void a(boolean z) {
        long jMin;
        long j;
        Set set;
        if (this.g) {
            return;
        }
        byte[] bArr = this.v;
        int i = wjv.a;
        int i2 = this.e;
        if (i2 != 0 && i2 != 1) {
            if (i2 == 2) {
                if (this.w == null || g()) {
                    f(2, z, bArr);
                    return;
                }
                return;
            }
            if (i2 != 3) {
                return;
            }
            this.w.getClass();
            this.v.getClass();
            f(3, z, this.w);
            return;
        }
        if (this.w == null) {
            f(1, z, bArr);
            return;
        }
        if (this.p == 4 || g()) {
            if (x04.d.equals(this.m)) {
                h();
                byte[] bArr2 = this.v;
                Pair pair = null;
                Map mapB = bArr2 == null ? null : this.b.b(bArr2);
                if (mapB != null) {
                    long j2 = -9223372036854775807L;
                    try {
                        String str = (String) mapB.get("LicenseDurationRemaining");
                        j = str != null ? Long.parseLong(str) : -9223372036854775807L;
                    } catch (NumberFormatException unused) {
                    }
                    Long lValueOf = Long.valueOf(j);
                    try {
                        String str2 = (String) mapB.get("PlaybackDurationRemaining");
                        if (str2 != null) {
                            j2 = Long.parseLong(str2);
                        }
                    } catch (NumberFormatException unused2) {
                    }
                    pair = new Pair(lValueOf, Long.valueOf(j2));
                }
                pair.getClass();
                jMin = Math.min(((Long) pair.first).longValue(), ((Long) pair.second).longValue());
            } else {
                jMin = Long.MAX_VALUE;
            }
            if (this.e == 0 && jMin <= 60) {
                tok.z("DefaultDrmSession", "Offline license has expired or will expire soon. Remaining seconds: " + jMin);
                f(2, z, bArr);
                return;
            }
            if (jMin <= 0) {
                c(2, new r2g());
                return;
            }
            this.p = 4;
            r17 r17Var = this.i;
            synchronized (r17Var.a) {
                set = r17Var.c;
            }
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((kcb) it.next()).c();
            }
        }
    }

    public final boolean b() {
        int i = this.p;
        return i == 3 || i == 4;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0023  */
    public final void c(int i, Throwable th) {
        int iC;
        Set set;
        if (th instanceof MediaDrm.MediaDrmStateException) {
            iC = wjv.C(wjv.D(((MediaDrm.MediaDrmStateException) th).getDiagnosticInfo()));
        } else if (wjv.a >= 23 && (th instanceof MediaDrmResetException)) {
            iC = 6006;
        } else if ((th instanceof NotProvisionedException) || jpo.W(th)) {
            iC = 6002;
        } else if (th instanceof DeniedByServerException) {
            iC = 6007;
        } else if (th instanceof w8v) {
            iC = 6001;
        } else if (th instanceof g38) {
            iC = 6003;
        } else if (th instanceof r2g) {
            iC = 6008;
        } else if (i == 1) {
            iC = 6006;
        } else if (i == 2) {
            iC = 6004;
        } else {
            if (i != 3) {
                opp.e();
                return;
            }
            iC = 6002;
        }
        this.u = new gcb(iC, th);
        tok.C("DefaultDrmSession", "DRM session error", th);
        if (th instanceof Exception) {
            r17 r17Var = this.i;
            synchronized (r17Var.a) {
                set = r17Var.c;
            }
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((kcb) it.next()).e((Exception) th);
            }
        } else if (!(th instanceof Error)) {
            f9e.u("Unexpected Throwable subclass", th);
            return;
        } else if (!jpo.X(th) && !jpo.W(th)) {
            throw ((Error) th);
        }
        if (this.p != 4) {
            this.p = 1;
        }
    }

    public final void d(Throwable th, boolean z) {
        if ((th instanceof NotProvisionedException) || jpo.W(th)) {
            this.c.q(this);
        } else {
            c(z ? 1 : 2, th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0053  */
    /* JADX WARN: Code duplicated, block: B:25:0x0059  */
    public final boolean e() {
        Set set;
        if (b()) {
            return true;
        }
        try {
            byte[] bArrD = this.b.d();
            this.v = bArrD;
            this.b.i(bArrD, this.k);
            this.t = this.b.j(this.v);
            this.p = 3;
            r17 r17Var = this.i;
            synchronized (r17Var.a) {
                set = r17Var.c;
            }
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((kcb) it.next()).d(3);
            }
            this.v.getClass();
            return true;
        } catch (NotProvisionedException unused) {
            this.c.q(this);
            return false;
        } catch (Exception e) {
            e = e;
            if (jpo.W(e)) {
                this.c.q(this);
                return false;
            }
            c(1, e);
            return false;
        } catch (NoSuchMethodError e2) {
            e = e2;
            if (jpo.W(e)) {
                this.c.q(this);
                return false;
            }
            c(1, e);
            return false;
        }
    }

    public final void f(int i, boolean z, byte[] bArr) {
        try {
            ndc ndcVarM = this.b.m(bArr, this.a, i, this.h);
            this.x = ndcVarM;
            d38 d38Var = this.s;
            int i2 = wjv.a;
            ndcVarM.getClass();
            d38Var.getClass();
            d38Var.obtainMessage(2, new e38(z5h.h.getAndIncrement(), z, SystemClock.elapsedRealtime(), ndcVarM)).sendToTarget();
        } catch (Exception | NoSuchMethodError e) {
            d(e, true);
        }
    }

    public final boolean g() {
        try {
            this.b.f(this.v, this.w);
            return true;
        } catch (Exception | NoSuchMethodError e) {
            c(1, e);
            return false;
        }
    }

    @Override // defpackage.hcb
    public final int getState() {
        h();
        return this.p;
    }

    public final void h() {
        Thread threadCurrentThread = Thread.currentThread();
        Looper looper = this.n;
        if (threadCurrentThread != looper.getThread()) {
            tok.R("DefaultDrmSession", "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: " + Thread.currentThread().getName() + "\nExpected thread: " + looper.getThread().getName(), new IllegalStateException());
        }
    }

    @Override // defpackage.hcb
    public final gcb s() {
        h();
        if (this.p == 1) {
            return this.u;
        }
        return null;
    }

    @Override // defpackage.hcb
    public final UUID t() {
        h();
        return this.m;
    }

    @Override // defpackage.hcb
    public final boolean u() {
        h();
        return this.f;
    }

    @Override // defpackage.hcb
    public final whd v() {
        h();
        return this.t;
    }

    @Override // defpackage.hcb
    public final void x(kcb kcbVar) {
        h();
        int i = this.q;
        if (i <= 0) {
            tok.B("DefaultDrmSession", "release() called on a session that's already fully released.");
            return;
        }
        int i2 = i - 1;
        this.q = i2;
        if (i2 == 0) {
            this.p = 0;
            j02 j02Var = this.o;
            int i3 = wjv.a;
            j02Var.removeCallbacksAndMessages(null);
            d38 d38Var = this.s;
            synchronized (d38Var) {
                d38Var.removeCallbacksAndMessages(null);
                d38Var.b = true;
            }
            this.s = null;
            this.r.quit();
            this.r = null;
            this.t = null;
            this.u = null;
            this.x = null;
            this.y = null;
            byte[] bArr = this.v;
            if (bArr != null) {
                this.b.k(bArr);
                this.v = null;
            }
        }
        if (kcbVar != null) {
            r17 r17Var = this.i;
            synchronized (r17Var.a) {
                try {
                    Integer num = (Integer) r17Var.b.get(kcbVar);
                    if (num != null) {
                        ArrayList arrayList = new ArrayList(r17Var.d);
                        arrayList.remove(kcbVar);
                        r17Var.d = Collections.unmodifiableList(arrayList);
                        int iIntValue = num.intValue();
                        HashMap map = r17Var.b;
                        if (iIntValue == 1) {
                            map.remove(kcbVar);
                            HashSet hashSet = new HashSet(r17Var.c);
                            hashSet.remove(kcbVar);
                            r17Var.c = Collections.unmodifiableSet(hashSet);
                        } else {
                            map.put(kcbVar, Integer.valueOf(num.intValue() - 1));
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.i.b(kcbVar) == 0) {
                kcbVar.f();
            }
        }
        har harVar = this.d;
        int i4 = this.q;
        i38 i38Var = (i38) harVar.b;
        if (i4 == 1 && i38Var.p > 0 && i38Var.l != -9223372036854775807L) {
            i38Var.o.add(this);
            Handler handler = i38Var.u;
            handler.getClass();
            handler.postAtTime(new up0(24, this), this, SystemClock.uptimeMillis() + i38Var.l);
        } else if (i4 == 0) {
            i38Var.m.remove(this);
            if (i38Var.r == this) {
                i38Var.r = null;
            }
            if (i38Var.s == this) {
                i38Var.s = null;
            }
            j04 j04Var = i38Var.i;
            HashSet hashSet2 = (HashSet) j04Var.b;
            hashSet2.remove(this);
            if (((f38) j04Var.c) == this) {
                j04Var.c = null;
                if (!hashSet2.isEmpty()) {
                    f38 f38Var = (f38) hashSet2.iterator().next();
                    j04Var.c = f38Var;
                    pdc pdcVarC = f38Var.b.c();
                    f38Var.y = pdcVarC;
                    d38 d38Var2 = f38Var.s;
                    int i5 = wjv.a;
                    pdcVarC.getClass();
                    d38Var2.getClass();
                    d38Var2.obtainMessage(1, new e38(z5h.h.getAndIncrement(), true, SystemClock.elapsedRealtime(), pdcVarC)).sendToTarget();
                }
            }
            if (i38Var.l != -9223372036854775807L) {
                Handler handler2 = i38Var.u;
                handler2.getClass();
                handler2.removeCallbacksAndMessages(this);
                i38Var.o.remove(this);
            }
        }
        i38Var.i();
    }

    @Override // defpackage.hcb
    public final void y(kcb kcbVar) {
        h();
        if (this.q < 0) {
            tok.B("DefaultDrmSession", "Session reference count less than zero: " + this.q);
            this.q = 0;
        }
        if (kcbVar != null) {
            r17 r17Var = this.i;
            synchronized (r17Var.a) {
                try {
                    ArrayList arrayList = new ArrayList(r17Var.d);
                    arrayList.add(kcbVar);
                    r17Var.d = Collections.unmodifiableList(arrayList);
                    Integer num = (Integer) r17Var.b.get(kcbVar);
                    if (num == null) {
                        HashSet hashSet = new HashSet(r17Var.c);
                        hashSet.add(kcbVar);
                        r17Var.c = Collections.unmodifiableSet(hashSet);
                    }
                    r17Var.b.put(kcbVar, Integer.valueOf(num != null ? num.intValue() + 1 : 1));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        int i = this.q + 1;
        this.q = i;
        if (i == 1) {
            nx1.y(this.p == 2);
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:DrmRequestHandler");
            this.r = handlerThread;
            handlerThread.start();
            this.s = new d38(this, this.r.getLooper());
            if (e()) {
                a(true);
            }
        } else if (kcbVar != null && b() && this.i.b(kcbVar) == 1) {
            kcbVar.d(this.p);
        }
        i38 i38Var = (i38) this.d.b;
        if (i38Var.l != -9223372036854775807L) {
            i38Var.o.remove(this);
            Handler handler = i38Var.u;
            handler.getClass();
            handler.removeCallbacksAndMessages(this);
        }
    }

    @Override // defpackage.hcb
    public final boolean z(String str) {
        h();
        byte[] bArr = this.v;
        nx1.z(bArr);
        return this.b.n(str, bArr);
    }
}
