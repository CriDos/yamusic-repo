package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public abstract class ldx {
    public final vdt a;
    public final vdt b;
    public final vdt c;

    public ldx(vdt vdtVar, vdt vdtVar2, vdt vdtVar3) {
        this.a = vdtVar2;
        this.b = vdtVar;
        this.c = vdtVar3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(t8e t8eVar, Continuation continuation) {
        gdx gdxVar;
        Object obj;
        ldx ldxVar;
        if (continuation instanceof gdx) {
            gdxVar = (gdx) continuation;
            int i = gdxVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                gdxVar.n = i - Integer.MIN_VALUE;
            } else {
                gdxVar = new gdx(this, continuation);
            }
        } else {
            gdxVar = new gdx(this, continuation);
        }
        Object obj2 = gdxVar.l;
        f37 f37Var = f37.a;
        int i2 = gdxVar.n;
        if (i2 == 0) {
            l45.R(obj2);
            z5d z5dVarG = ((ffv) this.b.getValue()).g();
            gdxVar.j = t8eVar;
            gdxVar.k = this;
            gdxVar.n = 1;
            Object objW = b74.W(z5dVarG, gdxVar);
            if (objW == f37Var) {
                return f37Var;
            }
            obj = objW;
            ldxVar = this;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ldx ldxVar2 = gdxVar.k;
            t8e t8eVar2 = gdxVar.j;
            l45.R(obj2);
            ldxVar = ldxVar2;
            t8eVar = t8eVar2;
            obj = obj2;
        }
        if (((uas) obj).a()) {
            ((wfx) f()).b();
            k(t8eVar);
        } else {
            ((wfx) ldxVar.f()).a();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007d, code lost:
    
        if (h(r8) == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(t8e t8eVar, Continuation continuation) {
        hdx hdxVar;
        int i;
        ldx ldxVar;
        if (continuation instanceof hdx) {
            hdxVar = (hdx) continuation;
            int i2 = hdxVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hdxVar.o = i2 - Integer.MIN_VALUE;
            } else {
                hdxVar = new hdx(this, continuation);
            }
        } else {
            hdxVar = new hdx(this, continuation);
        }
        Object objW = hdxVar.m;
        f37 f37Var = f37.a;
        int i3 = hdxVar.o;
        if (i3 == 0) {
            l45.R(objW);
            z5d z5dVarG = ((ffv) this.b.getValue()).g();
            hdxVar.j = t8eVar;
            hdxVar.k = this;
            i = 0;
            hdxVar.l = 0;
            hdxVar.o = 1;
            objW = b74.W(z5dVarG, hdxVar);
            if (objW != f37Var) {
                ldxVar = this;
            }
            return f37Var;
        }
        if (i3 == 1) {
            int i4 = hdxVar.l;
            ldx ldxVar2 = hdxVar.k;
            t8e t8eVar2 = hdxVar.j;
            l45.R(objW);
            i = i4;
            t8eVar = t8eVar2;
            ldxVar = ldxVar2;
        } else {
            if (i3 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objW);
        }
        return Unit.a;
        if (((uas) objW).a()) {
            hdxVar.j = null;
            hdxVar.k = null;
            hdxVar.l = i;
            hdxVar.o = 2;
        } else {
            ((wfx) ldxVar.f()).a();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007d, code lost:
    
        if (i(r8) == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(t8e t8eVar, Continuation continuation) {
        idx idxVar;
        int i;
        ldx ldxVar;
        if (continuation instanceof idx) {
            idxVar = (idx) continuation;
            int i2 = idxVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                idxVar.o = i2 - Integer.MIN_VALUE;
            } else {
                idxVar = new idx(this, continuation);
            }
        } else {
            idxVar = new idx(this, continuation);
        }
        Object objW = idxVar.m;
        f37 f37Var = f37.a;
        int i3 = idxVar.o;
        if (i3 == 0) {
            l45.R(objW);
            z5d z5dVarG = ((ffv) this.b.getValue()).g();
            idxVar.j = t8eVar;
            idxVar.k = this;
            i = 0;
            idxVar.l = 0;
            idxVar.o = 1;
            objW = b74.W(z5dVarG, idxVar);
            if (objW != f37Var) {
                ldxVar = this;
            }
            return f37Var;
        }
        if (i3 == 1) {
            int i4 = idxVar.l;
            ldx ldxVar2 = idxVar.k;
            t8e t8eVar2 = idxVar.j;
            l45.R(objW);
            i = i4;
            t8eVar = t8eVar2;
            ldxVar = ldxVar2;
        } else {
            if (i3 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objW);
        }
        return Unit.a;
        if (((uas) objW).a()) {
            idxVar.j = null;
            idxVar.k = null;
            idxVar.l = i;
            idxVar.o = 2;
        } else {
            ((wfx) ldxVar.f()).a();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(t8e t8eVar, Continuation continuation) {
        jdx jdxVar;
        Object obj;
        ldx ldxVar;
        if (continuation instanceof jdx) {
            jdxVar = (jdx) continuation;
            int i = jdxVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                jdxVar.n = i - Integer.MIN_VALUE;
            } else {
                jdxVar = new jdx(this, continuation);
            }
        } else {
            jdxVar = new jdx(this, continuation);
        }
        Object obj2 = jdxVar.l;
        f37 f37Var = f37.a;
        int i2 = jdxVar.n;
        if (i2 == 0) {
            l45.R(obj2);
            z5d z5dVarG = ((ffv) this.b.getValue()).g();
            jdxVar.j = t8eVar;
            jdxVar.k = this;
            jdxVar.n = 1;
            Object objW = b74.W(z5dVarG, jdxVar);
            if (objW == f37Var) {
                return f37Var;
            }
            obj = objW;
            ldxVar = this;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ldx ldxVar2 = jdxVar.k;
            t8e t8eVar2 = jdxVar.j;
            l45.R(obj2);
            ldxVar = ldxVar2;
            t8eVar = t8eVar2;
            obj = obj2;
        }
        if (((uas) obj).a()) {
            String strY = njh.y();
            ((agx) ((yfx) this.c.getValue())).a(strY);
            g(t8eVar, strY);
        } else {
            ((wfx) ldxVar.f()).a();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(t8e t8eVar, Integer num, kgx kgxVar, Continuation continuation) {
        kdx kdxVar;
        t8e t8eVar2;
        ldx ldxVar;
        if (continuation instanceof kdx) {
            kdxVar = (kdx) continuation;
            int i = kdxVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kdxVar.p = i - Integer.MIN_VALUE;
            } else {
                kdxVar = new kdx(this, continuation);
            }
        } else {
            kdxVar = new kdx(this, continuation);
        }
        Object objW = kdxVar.n;
        f37 f37Var = f37.a;
        int i2 = kdxVar.p;
        if (i2 == 0) {
            l45.R(objW);
            if (kgxVar == null) {
                return Unit.a;
            }
            z5d z5dVarG = ((ffv) this.b.getValue()).g();
            kdxVar.j = t8eVar;
            kdxVar.k = num;
            kdxVar.l = kgxVar;
            kdxVar.m = this;
            kdxVar.p = 1;
            objW = b74.W(z5dVarG, kdxVar);
            if (objW == f37Var) {
                return f37Var;
            }
            t8eVar2 = t8eVar;
            ldxVar = this;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ldxVar = kdxVar.m;
            kgxVar = kdxVar.l;
            num = kdxVar.k;
            t8eVar2 = kdxVar.j;
            l45.R(objW);
        }
        if (((uas) objW).a()) {
            String strY = njh.y();
            ((agx) ((yfx) this.c.getValue())).b(kgxVar, strY, new m9m(new r7q(x6c.Widget, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60), kkv.z(q7c.Actions, 1), nub.u(rhv.i(kgxVar), rhv.h(kgxVar), num != null ? num.intValue() : 0, 16)));
            j(t8eVar2, kgxVar, strY, num != null ? num.intValue() : 0);
        } else {
            ((wfx) ldxVar.f()).a();
        }
        return Unit.a;
    }

    public final vfx f() {
        return (vfx) this.a.getValue();
    }

    public abstract void g(t8e t8eVar, String str);

    public abstract Unit h(t8e t8eVar);

    public abstract Unit i(t8e t8eVar);

    public abstract void j(t8e t8eVar, kgx kgxVar, String str, int i);

    public abstract void k(t8e t8eVar);
}
