package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class tjw {
    public final r8l e;
    public final vn0 a = yt2.b(0.0f);
    public final wfl b = new wfl(27);
    public final r8l c = ow4.K(null);
    public final r8l d = ow4.K(Boolean.FALSE);
    public final zg8 f = ow4.r(new qjw(this, 0));
    public final qjw g = new qjw(this, 1);

    public tjw(cew cewVar) {
        this.e = ow4.K(cewVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(cew cewVar, pw6 pw6Var) {
        rjw rjwVar;
        if (pw6Var instanceof rjw) {
            rjwVar = (rjw) pw6Var;
            int i = rjwVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                rjwVar.l = i - Integer.MIN_VALUE;
            } else {
                rjwVar = new rjw(this, pw6Var);
            }
        } else {
            rjwVar = new rjw(this, pw6Var);
        }
        Object obj = rjwVar.j;
        Object obj2 = f37.a;
        int i2 = rjwVar.l;
        r8l r8lVar = this.d;
        if (i2 == 0) {
            l45.R(obj);
            r8lVar.setValue(Boolean.TRUE);
            this.e.setValue(cewVar);
            rjwVar.l = 1;
            if (b(0.0f, rjwVar) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        this.c.setValue(null);
        r8lVar.setValue(Boolean.FALSE);
        return Unit.a;
    }

    public final Object b(float f, pw6 pw6Var) {
        r8l r8lVar = this.e;
        boolean zB = ((cew) r8lVar.getValue()).b();
        vn0 vn0Var = this.a;
        if (!zB) {
            Object objG = vn0Var.g(new Float(f), pw6Var);
            return objG == f37.a ? objG : Unit.a;
        }
        ((cew) r8lVar.getValue()).getClass();
        int iB = x4i.b(Math.abs(f - ((Number) vn0Var.e()).floatValue()) * 600.0f);
        if (iB < 1) {
            iB = 1;
        }
        Object objC = vn0.c(this.a, new Float(f), s5z.v0(iB, 0, xjb.d, 2), null, pw6Var, 12);
        return objC == f37.a ? objC : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x009c, code lost:
    
        if (b(1.0f, r0) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(oyw oywVar, cew cewVar, pw6 pw6Var) {
        sjw sjwVar;
        if (pw6Var instanceof sjw) {
            sjwVar = (sjw) pw6Var;
            int i = sjwVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                sjwVar.l = i - Integer.MIN_VALUE;
            } else {
                sjwVar = new sjw(this, pw6Var);
            }
        } else {
            sjwVar = new sjw(this, pw6Var);
        }
        Object obj = sjwVar.j;
        Object obj2 = f37.a;
        int i2 = sjwVar.l;
        int i3 = 2;
        Continuation continuation = null;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(obj);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        this.d.setValue(Boolean.FALSE);
        this.e.setValue(cewVar);
        wfl wflVar = this.b;
        ((r8l) wflVar.b).setValue(null);
        ((r8l) wflVar.c).setValue(null);
        ((r8l) wflVar.d).setValue(null);
        ((r8l) wflVar.e).setValue(null);
        ((r8l) wflVar.f).setValue(null);
        ((r8l) wflVar.g).setValue(null);
        this.c.setValue(oywVar);
        if (cewVar.a()) {
            hzp hzpVarC0 = hde.c0(new qjw(this, i3));
            lp2 lp2Var = new lp2(i3, 18, continuation);
            sjwVar.l = 1;
            if (b74.X(hzpVarC0, lp2Var, sjwVar) != obj2) {
            }
        }
        return obj2;
        sjwVar.l = 2;
    }
}
