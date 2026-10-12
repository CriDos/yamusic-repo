package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class dvg {
    public final mrg a;
    public final gqd b;
    public final e37 c;
    public boolean d;
    public int e;
    public boolean f;
    public final voj g;
    public final bss h;
    public final hzp i;

    public dvg(mrg mrgVar, gqd gqdVar, gw6 gw6Var) {
        gw6Var.getClass();
        this.a = mrgVar;
        this.b = gqdVar;
        this.c = gw6Var;
        this.g = nw7.a();
        this.h = zq7.d(null);
        this.i = new hzp(new ee2(this, null, 9));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(dvg dvgVar, pw6 pw6Var) throws Throwable {
        bvg bvgVar;
        toj tojVar;
        int i;
        toj tojVar2;
        if (pw6Var instanceof bvg) {
            bvgVar = (bvg) pw6Var;
            int i2 = bvgVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bvgVar.n = i2 - Integer.MIN_VALUE;
            } else {
                bvgVar = new bvg(dvgVar, pw6Var);
            }
        } else {
            bvgVar = new bvg(dvgVar, pw6Var);
        }
        Object obj = bvgVar.l;
        Object obj2 = f37.a;
        int i3 = bvgVar.n;
        try {
            if (i3 == 0) {
                l45.R(obj);
                tojVar = dvgVar.g;
                bvgVar.j = tojVar;
                i = 0;
                bvgVar.k = 0;
                bvgVar.n = 1;
                if (tojVar.a(bvgVar) != obj2) {
                }
                return obj2;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = bvgVar.j;
                try {
                    l45.R(obj);
                    dvgVar.c();
                    tojVar2.b(null);
                    return Unit.a;
                } catch (Throwable th) {
                    th = th;
                    tojVar2.b(null);
                    throw th;
                }
            }
            i = bvgVar.k;
            toj tojVar3 = bvgVar.j;
            l45.R(obj);
            tojVar = tojVar3;
            bvgVar.j = tojVar;
            bvgVar.k = i;
            bvgVar.n = 2;
            if (dvgVar.b(bvgVar) != obj2) {
                tojVar2 = tojVar;
                dvgVar.c();
                tojVar2.b(null);
                return Unit.a;
            }
            return obj2;
        } catch (Throwable th2) {
            th = th2;
            tojVar2 = tojVar;
            tojVar2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(pw6 pw6Var) throws Throwable {
        cvg cvgVar;
        if (pw6Var instanceof cvg) {
            cvgVar = (cvg) pw6Var;
            int i = cvgVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                cvgVar.l = i - Integer.MIN_VALUE;
            } else {
                cvgVar = new cvg(this, pw6Var);
            }
        } else {
            cvgVar = new cvg(this, pw6Var);
        }
        Object objY = cvgVar.j;
        f37 f37Var = f37.a;
        int i2 = cvgVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            if (!this.f) {
                cvgVar.l = 1;
                i88 i88Var = xt8.a;
                objY = di0.Y(e58.d, new ab2(this.a, continuation, 6), cvgVar);
                if (objY == f37Var) {
                    return f37Var;
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objY);
        krg krgVar = (krg) objY;
        this.d = krgVar.a;
        this.e = krgVar.b;
        this.f = true;
        return Unit.a;
    }

    public final void c() {
        zug zugVar;
        if (((Boolean) this.b.invoke()).booleanValue() && this.e >= 2) {
            zugVar = !this.d ? zug.a : zug.c;
        } else {
            zugVar = zug.b;
        }
        bss bssVar = this.h;
        bssVar.getClass();
        bssVar.l(null, zugVar);
    }
}
