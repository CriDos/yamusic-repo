package defpackage;

import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class u58 implements j5h {
    public final k08 a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final int f;
    public final long g;
    public final HashMap h;
    public long i;

    public u58(k08 k08Var, int i) {
        g(i, 0, "bufferForPlaybackMs", CommonUrlParts.Values.FALSE_INTEGER);
        g(2000, 0, "bufferForPlaybackAfterRebufferMs", CommonUrlParts.Values.FALSE_INTEGER);
        g(50000, i, "minBufferMs", "bufferForPlaybackMs");
        g(50000, 2000, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        g(50000, 50000, "maxBufferMs", "minBufferMs");
        g(0, 0, "backBufferDurationMs", CommonUrlParts.Values.FALSE_INTEGER);
        this.a = k08Var;
        long jX = wjv.X(50000L);
        this.b = jX;
        this.c = jX;
        this.d = wjv.X(i);
        this.e = wjv.X(2000L);
        this.f = -1;
        this.g = wjv.X(0L);
        this.h = new HashMap();
        this.i = -1L;
    }

    public static void g(int i, int i2, String str, String str2) {
        nx1.s(str + " cannot be less than " + str2, i >= i2);
    }

    @Override // defpackage.j5h
    public final boolean a(phm phmVar) {
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.j5h
    public final void b(i5h i5hVar, dgu dguVar, dgc[] dgcVarArr) {
        t58 t58Var = (t58) this.h.get(i5hVar.a);
        t58Var.getClass();
        int iMax = this.f;
        if (iMax == -1) {
            int length = dgcVarArr.length;
            int i = 0;
            int i2 = 0;
            while (true) {
                int i3 = 13107200;
                if (i < length) {
                    dgc dgcVar = dgcVarArr[i];
                    if (dgcVar != null) {
                        switch (dgcVar.n().c) {
                            case -2:
                                i3 = 0;
                                i2 += i3;
                                break;
                            case -1:
                            case 1:
                                i2 += i3;
                                break;
                            case 0:
                                i3 = 144310272;
                                i2 += i3;
                                break;
                            case 2:
                                i3 = 131072000;
                                i2 += i3;
                                break;
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                i3 = 131072;
                                i2 += i3;
                                break;
                            default:
                                opp.e();
                                return;
                        }
                    }
                    i++;
                } else {
                    iMax = Math.max(13107200, i2);
                }
            }
        }
        t58Var.b = iMax;
        boolean zIsEmpty = this.h.isEmpty();
        k08 k08Var = this.a;
        if (!zIsEmpty) {
            k08Var.b(l());
            return;
        }
        synchronized (k08Var) {
            if (k08Var.a) {
                k08Var.b(0);
            }
        }
    }

    @Override // defpackage.j5h
    public final k08 c() {
        return this.a;
    }

    @Override // defpackage.j5h
    public final boolean d(g3u g3uVar, npi npiVar, long j) {
        Iterator it = this.h.values().iterator();
        while (it.hasNext()) {
            if (((t58) it.next()).a) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.j5h
    public final long e(phm phmVar) {
        return this.g;
    }

    @Override // defpackage.j5h
    public final void f(phm phmVar) {
        if (this.h.remove(phmVar) != null) {
            boolean zIsEmpty = this.h.isEmpty();
            k08 k08Var = this.a;
            if (zIsEmpty) {
                synchronized (k08Var) {
                    if (k08Var.a) {
                        k08Var.b(0);
                    }
                }
            } else {
                k08Var.b(l());
            }
        }
        if (this.h.isEmpty()) {
            this.i = -1L;
        }
    }

    @Override // defpackage.j5h
    public final void h(phm phmVar) {
        if (this.h.remove(phmVar) != null) {
            boolean zIsEmpty = this.h.isEmpty();
            k08 k08Var = this.a;
            if (!zIsEmpty) {
                k08Var.b(l());
                return;
            }
            synchronized (k08Var) {
                if (k08Var.a) {
                    k08Var.b(0);
                }
            }
        }
    }

    @Override // defpackage.j5h
    public final void i(phm phmVar) {
        long id = Thread.currentThread().getId();
        long j = this.i;
        nx1.x("Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).", j == -1 || j == id);
        this.i = id;
        HashMap map = this.h;
        if (!map.containsKey(phmVar)) {
            map.put(phmVar, new t58());
        }
        t58 t58Var = (t58) map.get(phmVar);
        t58Var.getClass();
        int i = this.f;
        if (i == -1) {
            i = 13107200;
        }
        t58Var.b = i;
        t58Var.a = false;
    }

    @Override // defpackage.j5h
    public final boolean j(i5h i5hVar) {
        t58 t58Var = (t58) this.h.get(i5hVar.a);
        t58Var.getClass();
        boolean z = this.a.a() >= l();
        float f = i5hVar.d;
        long j = this.c;
        long jMin = this.b;
        if (f > 1.0f) {
            jMin = Math.min(wjv.F(f, jMin), j);
        }
        long jMax = Math.max(jMin, 500000L);
        long j2 = i5hVar.c;
        if (j2 < jMax) {
            t58Var.a = !z;
            if (z && j2 < 500000) {
                tok.Q("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j2 >= j || z) {
            t58Var.a = false;
        }
        return t58Var.a;
    }

    @Override // defpackage.j5h
    public final boolean k(i5h i5hVar) {
        long J = wjv.J(i5hVar.d, i5hVar.c);
        long jMin = i5hVar.e ? this.e : this.d;
        long j = i5hVar.f;
        if (j != -9223372036854775807L) {
            jMin = Math.min(j / 2, jMin);
        }
        return jMin <= 0 || J >= jMin || this.a.a() >= l();
    }

    public final int l() {
        Iterator it = this.h.values().iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((t58) it.next()).b;
        }
        return i;
    }
}
