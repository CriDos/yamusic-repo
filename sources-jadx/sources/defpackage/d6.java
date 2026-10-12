package defpackage;

import android.view.KeyEvent;
import androidx.compose.foundation.a;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class d6 extends ye8 implements pkn, b1g, srq, uuu {
    public static final c4y G = new c4y(6);
    public cue A;
    public final anj B;
    public long C;
    public wmj D;
    public boolean E;
    public final c4y F;
    public wmj q;
    public e9f r;
    public String s;
    public nqp t;
    public boolean u;
    public Function0 v;
    public final cbd w;
    public l9t x;
    public oe8 y;
    public svn z;

    public d6(wmj wmjVar, e9f e9fVar, boolean z, String str, nqp nqpVar, Function0 function0) {
        this.q = wmjVar;
        this.r = e9fVar;
        this.s = str;
        this.t = nqpVar;
        this.u = z;
        this.v = function0;
        x5 x5Var = new x5(1, this, d6.class, "onFocusChange", "onFocusChange(Z)V", 0, 0);
        boolean z2 = false;
        this.w = new cbd(wmjVar, 0, x5Var);
        anj anjVar = clh.a;
        this.B = new anj();
        this.C = 0L;
        wmj wmjVar2 = this.q;
        this.D = wmjVar2;
        if (wmjVar2 == null && this.r != null) {
            z2 = true;
        }
        this.E = z2;
        this.F = G;
    }

    @Override // defpackage.srq
    public final boolean P0() {
        return true;
    }

    @Override // defpackage.eaj
    public final boolean S0() {
        return false;
    }

    @Override // defpackage.eaj
    public final void V0() {
        if (!this.E) {
            j1();
        }
        if (this.u) {
            d1(this.w);
        }
    }

    @Override // defpackage.eaj
    public final void W0() {
        i1();
        if (this.D == null) {
            this.q = null;
        }
        oe8 oe8Var = this.y;
        if (oe8Var != null) {
            e1(oe8Var);
        }
        this.y = null;
    }

    @Override // defpackage.b1g
    public final boolean Z(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.srq
    public final void g0(nrq nrqVar) {
        nqp nqpVar = this.t;
        if (nqpVar != null) {
            bsq.s(nrqVar, nqpVar.a);
        }
        String str = this.s;
        v5 v5Var = new v5(0, this);
        wzf[] wzfVarArr = bsq.a;
        nrqVar.q(lrq.b, new qb(str, v5Var));
        if (this.u) {
            this.w.g0(nrqVar);
        } else {
            bsq.c(nrqVar);
        }
        g1(nrqVar);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x007f A[RETURN] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.b1g
    public final boolean h0(KeyEvent keyEvent) {
        boolean z;
        j1();
        long jP = x0g.P(keyEvent);
        boolean z2 = this.u;
        int i = 2;
        Continuation continuation = null;
        anj anjVar = this.B;
        int i2 = 1;
        if (z2 && xde.I(x0g.S(keyEvent), 2) && a.i(keyEvent)) {
            if (anjVar.b(jP)) {
                z = false;
            } else {
                svn svnVar = new svn(this.C);
                anjVar.h(jP, svnVar);
                if (this.q != null) {
                    di0.R(R0(), null, null, new a6(this, svnVar, continuation, i2), 3);
                }
                z = true;
            }
            if (l1(keyEvent) || z) {
                return true;
            }
            return false;
        }
        if (this.u && xde.I(x0g.S(keyEvent), 1) && a.i(keyEvent)) {
            svn svnVar2 = (svn) anjVar.g(jP);
            if (svnVar2 != null) {
                if (this.q != null) {
                    di0.R(R0(), null, null, new a6(this, svnVar2, continuation, i), 3);
                }
                m1(keyEvent);
            }
            if (svnVar2 != null) {
                return true;
            }
        }
        return false;
    }

    public abstract Object h1(qkn qknVar, Continuation continuation);

    @Override // defpackage.pkn
    public final void i0() {
        cue cueVar;
        wmj wmjVar = this.q;
        if (wmjVar != null && (cueVar = this.A) != null) {
            wmjVar.b(new due(cueVar));
        }
        this.A = null;
        l9t l9tVar = this.x;
        if (l9tVar != null) {
            l9tVar.i0();
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0065 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0067 A[LOOP:0: B:13:0x002b->B:23:0x0067, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x006a A[EDGE_INSN: B:27:0x006a->B:24:0x006a BREAK  A[LOOP:0: B:13:0x002b->B:23:0x0067], SYNTHETIC] */
    public final void i1() {
        wmj wmjVar = this.q;
        anj anjVar = this.B;
        if (wmjVar != null) {
            svn svnVar = this.z;
            if (svnVar != null) {
                wmjVar.b(new rvn(svnVar));
            }
            cue cueVar = this.A;
            if (cueVar != null) {
                wmjVar.b(new due(cueVar));
            }
            Object[] objArr = anjVar.c;
            long[] jArr = anjVar.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                wmjVar.b(new rvn((svn) objArr[(i << 3) + i3]));
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        } else if (i != length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
        }
        this.z = null;
        this.A = null;
        anjVar.a();
    }

    public final void j1() {
        e9f e9fVar;
        if (this.y == null && (e9fVar = this.r) != null) {
            if (this.q == null) {
                this.q = new wmj();
            }
            this.w.i1(this.q);
            wmj wmjVar = this.q;
            wmjVar.getClass();
            oe8 oe8VarB = e9fVar.b(wmjVar);
            d1(oe8VarB);
            this.y = oe8VarB;
        }
    }

    public abstract boolean l1(KeyEvent keyEvent);

    @Override // defpackage.uuu
    public final Object m() {
        return this.F;
    }

    public abstract void m1(KeyEvent keyEvent);

    /* JADX WARN: Code duplicated, block: B:37:0x0071  */
    public final void n1(wmj wmjVar, e9f e9fVar, boolean z, String str, nqp nqpVar, Function0 function0) {
        boolean z2;
        boolean z3;
        oe8 oe8Var;
        boolean z4 = false;
        if (Intrinsics.e(this.D, wmjVar)) {
            z2 = false;
        } else {
            i1();
            this.D = wmjVar;
            this.q = wmjVar;
            z2 = true;
        }
        if (!Intrinsics.e(this.r, e9fVar)) {
            this.r = e9fVar;
            z2 = true;
        }
        boolean z5 = this.u;
        cbd cbdVar = this.w;
        if (z5 != z) {
            if (z) {
                d1(cbdVar);
            } else {
                e1(cbdVar);
                i1();
            }
            bge.I(this);
            this.u = z;
        }
        if (!Intrinsics.e(this.s, str)) {
            this.s = str;
            bge.I(this);
        }
        if (!Intrinsics.e(this.t, nqpVar)) {
            this.t = nqpVar;
            bge.I(this);
        }
        this.v = function0;
        boolean z6 = this.E;
        wmj wmjVar2 = this.D;
        if (z6 != (wmjVar2 == null && this.r != null)) {
            if (wmjVar2 == null && this.r != null) {
                z4 = true;
            }
            this.E = z4;
            z3 = (z4 || this.y != null) ? z2 : true;
        }
        if (z3 && ((oe8Var = this.y) != null || !this.E)) {
            if (oe8Var != null) {
                e1(oe8Var);
            }
            this.y = null;
            j1();
        }
        cbdVar.i1(this.q);
    }

    @Override // defpackage.pkn
    public final void u(fkn fknVar, gkn gknVar, long j) {
        long j2 = ((j >> 33) << 32) | (((j << 32) >> 33) & 4294967295L);
        this.C = (((long) Float.floatToRawIntBits((int) (j2 >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j2 & 4294967295L))) & 4294967295L);
        j1();
        int i = 0;
        Continuation continuation = null;
        if (this.u && gknVar == gkn.b) {
            int i2 = fknVar.d;
            if (i2 == 4) {
                di0.R(R0(), null, null, new b6(this, continuation, i), 3);
            } else if (i2 == 5) {
                di0.R(R0(), null, null, new b6(this, continuation, 1), 3);
            }
        }
        if (this.x == null) {
            c6 c6Var = new c6(i, this);
            fkn fknVar2 = h9t.a;
            l9t l9tVar = new l9t(null, null, null, c6Var);
            d1(l9tVar);
            this.x = l9tVar;
        }
        l9t l9tVar2 = this.x;
        if (l9tVar2 != null) {
            l9tVar2.u(fknVar, gknVar, j);
        }
    }

    public void k1() {
    }

    public void g1(nrq nrqVar) {
    }
}
