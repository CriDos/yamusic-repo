package defpackage;

import android.os.SystemClock;
import android.util.Log;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final class stb {
    public static final boolean h = Log.isLoggable("Engine", 2);
    public final rr7 a;
    public final nub b;
    public final qqh c;
    public final y9u d;
    public final fa3 e;
    public final z0 f;
    public final v34 g;

    public stb(qqh qqhVar, a1d a1dVar, b0d b0dVar, b0d b0dVar2, b0d b0dVar3, b0d b0dVar4) throws Throwable {
        this.c = qqhVar;
        io6 io6Var = new io6(a1dVar);
        v34 v34Var = new v34(7);
        this.g = v34Var;
        synchronized (this) {
            try {
                try {
                    synchronized (v34Var) {
                        try {
                            v34Var.e = this;
                        } catch (Throwable th) {
                            th = th;
                            while (true) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            }
                        }
                    }
                    this.b = new nub(0);
                    this.a = new rr7(1);
                    this.d = new y9u(b0dVar, b0dVar2, b0dVar3, b0dVar4, this, this);
                    z0 z0Var = new z0();
                    z0Var.c = jie.F(150, new jrp(z0Var));
                    z0Var.b = io6Var;
                    this.f = z0Var;
                    this.e = new fa3(16);
                    qqhVar.d = this;
                } catch (Throwable th3) {
                    th = th3;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                throw th;
            }
        }
    }

    public static void c(String str, long j, mub mubVar) {
        StringBuilder sbY = aui.y(str, " in ");
        sbY.append(eih.a(j));
        sbY.append("ms, key: ");
        sbY.append(mubVar);
        Log.v("Engine", sbY.toString());
    }

    public static void f(nep nepVar) {
        if (nepVar instanceof qub) {
            ((qub) nepVar).b();
        } else {
            c.x("Cannot release anything but an EngineResource");
        }
    }

    public final ea8 a(s9e s9eVar, Object obj, i0g i0gVar, int i, int i2, Class cls, Class cls2, sxn sxnVar, sq8 sq8Var, z34 z34Var, boolean z, boolean z2, wxk wxkVar, boolean z3, boolean z4, sxr sxrVar, k4z k4zVar) {
        long jElapsedRealtimeNanos;
        if (h) {
            int i3 = eih.b;
            jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        } else {
            jElapsedRealtimeNanos = 0;
        }
        this.b.getClass();
        mub mubVar = new mub(obj, i0gVar, i, i2, z34Var, cls, cls2, wxkVar);
        synchronized (this) {
            try {
                qub qubVarB = b(mubVar, z3, jElapsedRealtimeNanos);
                if (qubVarB == null) {
                    return g(s9eVar, obj, i0gVar, i, i2, cls, cls2, sxnVar, sq8Var, z34Var, z, z2, wxkVar, z3, z4, sxrVar, k4zVar, mubVar, jElapsedRealtimeNanos);
                }
                sxrVar.l(qubVarB, 5);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final qub b(mub mubVar, boolean z, long j) {
        qub qubVar;
        Object obj;
        stb stbVar;
        mub mubVar2;
        qub qubVar2;
        if (z) {
            v34 v34Var = this.g;
            synchronized (v34Var) {
                ci ciVar = (ci) ((HashMap) v34Var.c).get(mubVar);
                if (ciVar == null) {
                    qubVar = null;
                } else {
                    qubVar = (qub) ciVar.get();
                    if (qubVar == null) {
                        v34Var.t(ciVar);
                    }
                }
            }
            if (qubVar != null) {
                qubVar.a();
            }
            if (qubVar != null) {
                if (h) {
                    c("Loaded resource from active resources", j, mubVar);
                }
                return qubVar;
            }
            qqh qqhVar = this.c;
            synchronized (qqhVar) {
                nqh nqhVar = (nqh) ((LinkedHashMap) qqhVar.c).remove(mubVar);
                if (nqhVar == null) {
                    obj = null;
                } else {
                    qqhVar.b -= (long) nqhVar.b;
                    obj = nqhVar.a;
                }
            }
            nep nepVar = (nep) obj;
            if (nepVar == null) {
                stbVar = this;
                mubVar2 = mubVar;
                qubVar2 = null;
            } else if (nepVar instanceof qub) {
                qubVar2 = (qub) nepVar;
                stbVar = this;
                mubVar2 = mubVar;
            } else {
                stbVar = this;
                mubVar2 = mubVar;
                qubVar2 = new qub(nepVar, true, true, mubVar2, stbVar);
            }
            if (qubVar2 != null) {
                qubVar2.a();
                stbVar.g.a(mubVar2, qubVar2);
            }
            if (qubVar2 != null) {
                if (h) {
                    c("Loaded resource from cache", j, mubVar2);
                }
                return qubVar2;
            }
        }
        return null;
    }

    public final synchronized void d(lub lubVar, mub mubVar, qub qubVar) {
        if (qubVar != null) {
            try {
                if (qubVar.a) {
                    this.g.a(mubVar, qubVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        rr7 rr7Var = this.a;
        rr7Var.getClass();
        lubVar.getClass();
        HashMap map = rr7Var.a;
        if (lubVar == map.get(mubVar)) {
            map.remove(mubVar);
        }
    }

    public final void e(i0g i0gVar, qub qubVar) {
        v34 v34Var = this.g;
        synchronized (v34Var) {
            ci ciVar = (ci) ((HashMap) v34Var.c).remove(i0gVar);
            if (ciVar != null) {
                ciVar.c = null;
                ciVar.clear();
            }
        }
        if (qubVar.a) {
        } else {
            this.e.M(qubVar, false);
        }
    }

    public final ea8 g(s9e s9eVar, Object obj, i0g i0gVar, int i, int i2, Class cls, Class cls2, sxn sxnVar, sq8 sq8Var, Map map, boolean z, boolean z2, wxk wxkVar, boolean z3, boolean z4, sxr sxrVar, Executor executor, mub mubVar, long j) {
        b0d b0dVar;
        lub lubVar = (lub) this.a.a.get(mubVar);
        if (lubVar != null) {
            lubVar.a(sxrVar, executor);
            if (h) {
                c("Added to existing load", j, mubVar);
            }
            return new ea8(this, sxrVar, lubVar);
        }
        lub lubVar2 = (lub) ((ea8) this.d.h).k();
        synchronized (lubVar2) {
            lubVar2.k = mubVar;
            lubVar2.l = z3;
            lubVar2.m = z4;
        }
        z0 z0Var = this.f;
        fx7 fx7Var = (fx7) ((ea8) z0Var.c).k();
        int i3 = z0Var.a;
        z0Var.a = i3 + 1;
        ex7 ex7Var = fx7Var.a;
        io6 io6Var = fx7Var.d;
        ex7Var.c = s9eVar;
        ex7Var.d = obj;
        ex7Var.n = i0gVar;
        ex7Var.e = i;
        ex7Var.f = i2;
        ex7Var.p = sq8Var;
        ex7Var.g = cls;
        ex7Var.h = io6Var;
        ex7Var.k = cls2;
        ex7Var.o = sxnVar;
        ex7Var.i = wxkVar;
        ex7Var.j = map;
        ex7Var.q = z;
        ex7Var.r = z2;
        fx7Var.h = s9eVar;
        fx7Var.i = i0gVar;
        fx7Var.j = sxnVar;
        fx7Var.k = mubVar;
        fx7Var.l = i;
        fx7Var.m = i2;
        fx7Var.n = sq8Var;
        fx7Var.o = wxkVar;
        fx7Var.p = lubVar2;
        fx7Var.q = i3;
        fx7Var.D = 1;
        fx7Var.s = obj;
        rr7 rr7Var = this.a;
        rr7Var.getClass();
        rr7Var.a.put(mubVar, lubVar2);
        lubVar2.a(sxrVar, executor);
        synchronized (lubVar2) {
            lubVar2.t = fx7Var;
            int iH = fx7Var.h(1);
            if (iH == 2 || iH == 3) {
                b0dVar = lubVar2.g;
            } else {
                b0dVar = lubVar2.m ? lubVar2.i : lubVar2.h;
            }
            b0dVar.execute(fx7Var);
        }
        if (h) {
            c("Started new load", j, mubVar);
        }
        return new ea8(this, sxrVar, lubVar2);
    }
}
