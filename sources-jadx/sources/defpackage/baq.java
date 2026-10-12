package defpackage;

import android.view.KeyEvent;
import android.widget.EdgeEffect;
import androidx.compose.foundation.gestures.a;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class baq extends e9b implements b1g, srq, n96 {
    public final wwj A;
    public final q9q B;
    public final g48 C;
    public final yaq D;
    public final w9q E;
    public final ss6 F;
    public j6 G;
    public oz0 H;
    public bt0 I;
    public sj0 y;
    public s4d z;

    public baq(sj0 sj0Var, ku3 ku3Var, s4d s4dVar, wmj wmjVar, iyk iykVar, caq caqVar, boolean z, boolean z2) {
        super(l1q.A0, z, wmjVar, iykVar);
        this.y = sj0Var;
        this.z = s4dVar;
        wwj wwjVar = new wwj();
        this.A = wwjVar;
        q9q q9qVar = new q9q();
        q9qVar.o = z;
        d1(q9qVar);
        this.B = q9qVar;
        g48 g48Var = new g48(new cx7(new i7i((fg8) a.c)));
        this.C = g48Var;
        sj0 sj0Var2 = this.y;
        s4d s4dVar2 = this.z;
        yaq yaqVar = new yaq(caqVar, sj0Var2, s4dVar2 == null ? g48Var : s4dVar2, iykVar, z2, wwjVar, new v5(16, this));
        this.D = yaqVar;
        w9q w9qVar = new w9q(yaqVar, z);
        this.E = w9qVar;
        ss6 ss6Var = new ss6(iykVar, yaqVar, z2, ku3Var);
        d1(ss6Var);
        this.F = ss6Var;
        d1(new axj(w9qVar, wwjVar));
        d1(new abd(2, 4, null));
        hu3 hu3Var = new hu3();
        hu3Var.o = ss6Var;
        d1(hu3Var);
        gi0 gi0Var = new gi0(10, this);
        dbd dbdVar = new dbd();
        dbdVar.o = gi0Var;
        d1(dbdVar);
    }

    @Override // defpackage.eaj
    public final boolean S0() {
        return false;
    }

    @Override // defpackage.eaj
    public final void V0() {
        if (this.n) {
            fg8 fg8Var = j35.k0(this).y;
            g48 g48Var = this.C;
            g48Var.getClass();
            g48Var.a = new cx7(new i7i(fg8Var));
        }
        bt0 bt0Var = this.I;
        if (bt0Var != null) {
            bt0Var.k(j35.k0(this).y);
        }
    }

    @Override // defpackage.b1g
    public final boolean Z(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.oe8, defpackage.pkn
    public final void g() {
        i0();
        if (this.n) {
            fg8 fg8Var = j35.k0(this).y;
            g48 g48Var = this.C;
            g48Var.getClass();
            g48Var.a = new cx7(new i7i(fg8Var));
        }
        bt0 bt0Var = this.I;
        if (bt0Var != null) {
            bt0Var.k(j35.k0(this).y);
        }
    }

    @Override // defpackage.srq
    public final void g0(nrq nrqVar) {
        if (this.s && (this.G == null || this.H == null)) {
            this.G = new j6(4, this);
            this.H = new oz0(this, null);
        }
        j6 j6Var = this.G;
        if (j6Var != null) {
            wzf[] wzfVarArr = bsq.a;
            nrqVar.q(lrq.d, new qb(null, j6Var));
        }
        oz0 oz0Var = this.H;
        if (oz0Var != null) {
            wzf[] wzfVarArr2 = bsq.a;
            nrqVar.q(lrq.e, oz0Var);
        }
    }

    @Override // defpackage.b1g
    public final boolean h0(KeyEvent keyEvent) {
        long jFloatToRawIntBits;
        if (this.s) {
            long jP = x0g.P(keyEvent);
            int i = k0g.n;
            if ((k0g.a(jP, hde.K()) || k0g.a(x0g.P(keyEvent), hde.L())) && xde.I(x0g.S(keyEvent), 2) && !x0g.T(keyEvent)) {
                boolean z = this.D.d == iyk.a;
                ss6 ss6Var = this.F;
                if (z) {
                    int i2 = (int) (ss6Var.w & 4294967295L);
                    jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(k0g.a(x0g.P(keyEvent), hde.L()) ? i2 : -i2)));
                } else {
                    int i3 = (int) (ss6Var.w >> 32);
                    jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(k0g.a(x0g.P(keyEvent), hde.L()) ? i3 : -i3)) << 32);
                }
                di0.R(R0(), null, null, new y9q(this, jFloatToRawIntBits, null, 1), 3);
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.e9b
    public final Object k1(Function2 function2, Continuation continuation) {
        moj mojVar = moj.b;
        yaq yaqVar = this.D;
        Object objE = yaqVar.e(mojVar, new sko((d9b) function2, yaqVar, null, 17), (pw6) continuation);
        return objE == f37.a ? objE : Unit.a;
    }

    @Override // defpackage.e9b
    public final void m1(long j) {
        di0.R(this.A.c(), null, null, new y9q(this, j, null, 0), 3);
    }

    @Override // defpackage.e9b
    public final boolean n1() {
        yaq yaqVar = this.D;
        if (yaqVar.a.b()) {
            return true;
        }
        sj0 sj0Var = yaqVar.b;
        if (sj0Var == null) {
            return false;
        }
        mmb mmbVar = sj0Var.c;
        EdgeEffect edgeEffect = mmbVar.d;
        if (edgeEffect != null && qx0.J(edgeEffect) != 0.0f) {
            return true;
        }
        EdgeEffect edgeEffect2 = mmbVar.e;
        if (edgeEffect2 != null && qx0.J(edgeEffect2) != 0.0f) {
            return true;
        }
        EdgeEffect edgeEffect3 = mmbVar.f;
        if (edgeEffect3 != null && qx0.J(edgeEffect3) != 0.0f) {
            return true;
        }
        EdgeEffect edgeEffect4 = mmbVar.g;
        return (edgeEffect4 == null || qx0.J(edgeEffect4) == 0.0f) ? false : true;
    }

    public final void p1(sj0 sj0Var, ku3 ku3Var, s4d s4dVar, wmj wmjVar, iyk iykVar, caq caqVar, boolean z, boolean z2) {
        boolean z3;
        boolean z4 = true;
        boolean z5 = false;
        if (this.s != z) {
            this.E.b = z;
            this.B.o = z;
            z3 = true;
        } else {
            z3 = false;
        }
        s4d s4dVar2 = s4dVar == null ? this.C : s4dVar;
        yaq yaqVar = this.D;
        if (!Intrinsics.e(yaqVar.a, caqVar)) {
            yaqVar.a = caqVar;
            z5 = true;
        }
        yaqVar.b = sj0Var;
        if (yaqVar.d != iykVar) {
            yaqVar.d = iykVar;
            z5 = true;
        }
        if (yaqVar.e != z2) {
            yaqVar.e = z2;
        } else {
            z4 = z5;
        }
        yaqVar.c = s4dVar2;
        yaqVar.f = this.A;
        ss6 ss6Var = this.F;
        ss6Var.o = iykVar;
        ss6Var.q = z2;
        ss6Var.r = ku3Var;
        this.y = sj0Var;
        this.z = s4dVar;
        l1q l1qVar = l1q.A0;
        iyk iykVar2 = yaqVar.d;
        iyk iykVar3 = iyk.a;
        if (iykVar2 != iykVar3) {
            iykVar3 = iyk.b;
        }
        o1(l1qVar, z, wmjVar, iykVar3, z4);
        if (z3) {
            this.G = null;
            this.H = null;
            bge.I(this);
        }
    }

    @Override // defpackage.e9b, defpackage.pkn
    public final void u(fkn fknVar, gkn gknVar, long j) {
        List list = fknVar.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((Boolean) this.r.invoke((lkn) list.get(i))).booleanValue()) {
                super.u(fknVar, gknVar, j);
                break;
            }
        }
        if (this.s) {
            if (gknVar == gkn.a && fknVar.d == 6) {
                if (this.I == null) {
                    this.I = new bt0(this.D, jpo.b0(this), new x9q(this), j35.k0(this).y);
                }
                bt0 bt0Var = this.I;
                if (bt0Var != null) {
                    bt0Var.h(R0());
                }
            }
            bt0 bt0Var2 = this.I;
            if (bt0Var2 != null) {
                bt0Var2.f(fknVar, gknVar);
            }
        }
    }

    @Override // defpackage.e9b
    public final void l1(long j) {
    }
}
