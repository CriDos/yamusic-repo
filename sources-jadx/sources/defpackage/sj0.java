package defpackage;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class sj0 {
    public final fg8 a;
    public long b = 9205357640488583168L;
    public final mmb c;
    public final r8l d;
    public final boolean e;
    public boolean f;
    public long g;
    public long h;
    public final ye8 i;

    public sj0(Context context, fg8 fg8Var, long j, g2l g2lVar) {
        this.a = fg8Var;
        mmb mmbVar = new mmb(context, lq4.f0(j));
        this.c = mmbVar;
        this.d = new r8l(Unit.a, c4y.e);
        this.e = true;
        this.g = 0L;
        this.h = -1L;
        rj0 rj0Var = new rj0(this);
        fkn fknVar = h9t.a;
        l9t l9tVar = new l9t(null, null, null, rj0Var);
        this.i = Build.VERSION.SDK_INT >= 31 ? new wys(l9tVar, this, mmbVar) : new vae(l9tVar, this, mmbVar, g2lVar);
    }

    public final void a() {
        boolean z;
        mmb mmbVar = this.c;
        EdgeEffect edgeEffect = mmbVar.d;
        boolean z2 = true;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z = !edgeEffect.isFinished();
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = mmbVar.e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z = !edgeEffect2.isFinished() || z;
        }
        EdgeEffect edgeEffect3 = mmbVar.f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z = !edgeEffect3.isFinished() || z;
        }
        EdgeEffect edgeEffect4 = mmbVar.g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            if (edgeEffect4.isFinished() && !z) {
                z2 = false;
            }
            z = z2;
        }
        if (z) {
            d();
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x013a  */
    /* JADX WARN: Code duplicated, block: B:55:0x014a  */
    /* JADX WARN: Code duplicated, block: B:57:0x0152  */
    /* JADX WARN: Code duplicated, block: B:60:0x016a  */
    /* JADX WARN: Code duplicated, block: B:61:0x017a  */
    /* JADX WARN: Code duplicated, block: B:63:0x0182  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0054, code lost:
    
        if (r16.invoke(r13, r2) == r3) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j, Function2 function2, pw6 pw6Var) {
        pj0 pj0Var;
        float fT;
        float fT2;
        long j2;
        long jF;
        mmb mmbVar;
        if (pw6Var instanceof pj0) {
            pj0Var = (pj0) pw6Var;
            int i = pj0Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                pj0Var.n = i - Integer.MIN_VALUE;
            } else {
                pj0Var = new pj0(this, pw6Var);
            }
        } else {
            pj0Var = new pj0(this, pw6Var);
        }
        Object objInvoke = pj0Var.l;
        Object obj = f37.a;
        int i2 = pj0Var.n;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(objInvoke);
                return Unit.a;
            }
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = pj0Var.k;
            this = pj0Var.j;
            l45.R(objInvoke);
            jF = epv.f(j2, ((epv) objInvoke).j());
            this.f = false;
            mmbVar = this.c;
            if (epv.d(jF) > 0.0f) {
                qx0.N(mmbVar.c(), x4i.b(epv.d(jF)));
            } else if (epv.d(jF) < 0.0f) {
                qx0.N(mmbVar.d(), -x4i.b(epv.d(jF)));
            }
            if (epv.e(jF) > 0.0f) {
                qx0.N(mmbVar.e(), x4i.b(epv.e(jF)));
            } else if (epv.e(jF) < 0.0f) {
                qx0.N(mmbVar.b(), -x4i.b(epv.e(jF)));
            }
            this.a();
            return Unit.a;
        }
        l45.R(objInvoke);
        if (xyr.e(this.g)) {
            Object objA = epv.a(j);
            pj0Var.n = 1;
        } else {
            mmb mmbVar2 = this.c;
            boolean zG = mmb.g(mmbVar2.f);
            fg8 fg8Var = this.a;
            if (!zG || epv.d(j) >= 0.0f) {
                fT = (!mmb.g(mmbVar2.g) || epv.d(j) <= 0.0f) ? 0.0f : -qx0.t(mmbVar2.d(), -epv.d(j), Float.intBitsToFloat((int) (this.g >> 32)), fg8Var);
            } else {
                fT = qx0.t(mmbVar2.c(), epv.d(j), Float.intBitsToFloat((int) (this.g >> 32)), fg8Var);
            }
            if (!mmb.g(mmbVar2.d) || epv.e(j) >= 0.0f) {
                fT2 = (!mmb.g(mmbVar2.e) || epv.e(j) <= 0.0f) ? 0.0f : -qx0.t(mmbVar2.b(), -epv.e(j), Float.intBitsToFloat((int) (4294967295L & this.g)), fg8Var);
            } else {
                fT2 = qx0.t(mmbVar2.e(), epv.e(j), Float.intBitsToFloat((int) (4294967295L & this.g)), fg8Var);
            }
            long jC = nbv.c(fT, fT2);
            if (!epv.c(jC)) {
                d();
            }
            long jF2 = epv.f(j, jC);
            Object objA2 = epv.a(jF2);
            pj0Var.j = this;
            pj0Var.k = jF2;
            pj0Var.n = 2;
            objInvoke = function2.invoke(objA2, pj0Var);
            if (objInvoke != obj) {
                j2 = jF2;
                jF = epv.f(j2, ((epv) objInvoke).j());
                this.f = false;
                mmbVar = this.c;
                if (epv.d(jF) > 0.0f) {
                    qx0.N(mmbVar.c(), x4i.b(epv.d(jF)));
                } else if (epv.d(jF) < 0.0f) {
                    qx0.N(mmbVar.d(), -x4i.b(epv.d(jF)));
                }
                if (epv.e(jF) > 0.0f) {
                    qx0.N(mmbVar.e(), x4i.b(epv.e(jF)));
                } else if (epv.e(jF) < 0.0f) {
                    qx0.N(mmbVar.b(), -x4i.b(epv.e(jF)));
                }
                this.a();
                return Unit.a;
            }
        }
        return obj;
    }

    public final long c() {
        long jX = this.b;
        if ((9223372034707292159L & jX) == 9205357640488583168L) {
            jX = o15.x(this.g);
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jX >> 32)) / Float.intBitsToFloat((int) (this.g >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jX & 4294967295L)) / Float.intBitsToFloat((int) (this.g & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public final void d() {
        if (this.e) {
            this.d.setValue(Unit.a);
        }
    }

    public final float e(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() >> 32));
        int i = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g & 4294967295L));
        EdgeEffect edgeEffectB = this.c.b();
        return qx0.J(edgeEffectB) == 0.0f ? Float.intBitsToFloat((int) (this.g & 4294967295L)) * (-qx0.O(edgeEffectB, -fIntBitsToFloat2, 1.0f - fIntBitsToFloat)) : Float.intBitsToFloat(i);
    }

    public final float f(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() & 4294967295L));
        int i = (int) (j >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g >> 32));
        EdgeEffect edgeEffectC = this.c.c();
        return qx0.J(edgeEffectC) == 0.0f ? Float.intBitsToFloat((int) (this.g >> 32)) * qx0.O(edgeEffectC, fIntBitsToFloat2, 1.0f - fIntBitsToFloat) : Float.intBitsToFloat(i);
    }

    public final float g(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() & 4294967295L));
        int i = (int) (j >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g >> 32));
        EdgeEffect edgeEffectD = this.c.d();
        return qx0.J(edgeEffectD) == 0.0f ? Float.intBitsToFloat((int) (this.g >> 32)) * (-qx0.O(edgeEffectD, -fIntBitsToFloat2, fIntBitsToFloat)) : Float.intBitsToFloat(i);
    }

    public final float h(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() >> 32));
        int i = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g & 4294967295L));
        EdgeEffect edgeEffectE = this.c.e();
        return qx0.J(edgeEffectE) == 0.0f ? Float.intBitsToFloat((int) (this.g & 4294967295L)) * qx0.O(edgeEffectE, fIntBitsToFloat2, fIntBitsToFloat) : Float.intBitsToFloat(i);
    }

    public final void i(long j) {
        boolean zA = xyr.a(this.g, 0L);
        boolean zA2 = xyr.a(j, this.g);
        this.g = j;
        if (!zA2) {
            int iB = x4i.b(Float.intBitsToFloat((int) (j >> 32)));
            long jB = (((long) x4i.b(Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (((long) iB) << 32);
            mmb mmbVar = this.c;
            mmbVar.c = jB;
            EdgeEffect edgeEffect = mmbVar.d;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (jB >> 32), (int) (jB & 4294967295L));
            }
            EdgeEffect edgeEffect2 = mmbVar.e;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (jB >> 32), (int) (jB & 4294967295L));
            }
            EdgeEffect edgeEffect3 = mmbVar.f;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (jB & 4294967295L), (int) (jB >> 32));
            }
            EdgeEffect edgeEffect4 = mmbVar.g;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (jB & 4294967295L), (int) (jB >> 32));
            }
            EdgeEffect edgeEffect5 = mmbVar.h;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (jB >> 32), (int) (jB & 4294967295L));
            }
            EdgeEffect edgeEffect6 = mmbVar.i;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (jB >> 32), (int) (jB & 4294967295L));
            }
            EdgeEffect edgeEffect7 = mmbVar.j;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (jB & 4294967295L), (int) (jB >> 32));
            }
            EdgeEffect edgeEffect8 = mmbVar.k;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (4294967295L & jB), (int) (jB >> 32));
            }
        }
        if (zA || zA2) {
            return;
        }
        a();
    }
}
