package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class oax {
    public final tcx a;
    public final gw6 b;
    public final u88 c;
    public final on6 d;
    public final juw e;
    public final vdt f;
    public gax g;
    public final bss h;
    public final bss i;

    public oax(tcx tcxVar, gw6 gw6Var, u88 u88Var, on6 on6Var, vdt vdtVar, juw juwVar) {
        this.a = tcxVar;
        this.b = gw6Var;
        this.c = u88Var;
        this.d = on6Var;
        this.e = juwVar;
        this.f = vdtVar;
        bss bssVarD = zq7.d(ucx.a);
        this.h = bssVarD;
        this.i = bssVarD;
        di0.R(gw6Var, null, null, new cww(b74.R(p85.u(new mqm(bssVarD.h(), 2), 2000L, don.k)), (Continuation) null, this, 12), 3);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x009d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object a(oax oaxVar, h5k h5kVar, ln6 ln6Var, pw6 pw6Var) throws Throwable {
        hax haxVar;
        dax daxVar;
        Object objA;
        dax daxVar2;
        bss bssVar = oaxVar.h;
        if (pw6Var instanceof hax) {
            haxVar = (hax) pw6Var;
            int i = haxVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                haxVar.o = i - Integer.MIN_VALUE;
            } else {
                haxVar = new hax(oaxVar, pw6Var);
            }
        } else {
            haxVar = new hax(oaxVar, pw6Var);
        }
        Object obj = haxVar.m;
        f37 f37Var = f37.a;
        int i2 = haxVar.o;
        if (i2 == 0) {
            l45.R(obj);
            gax gaxVar = oaxVar.g;
            if (gaxVar == null || (daxVar = gaxVar.b) == null) {
                daxVar = (dax) oaxVar.e.invoke();
            }
            gax gaxVar2 = oaxVar.g;
            etw etwVar = gaxVar2 != null ? gaxVar2.a : null;
            if ((etwVar != null && (!h5kVar.b || h5kVar.a.equals(etwVar))) || !ln6Var.a) {
                daxVar2 = null;
            } else {
                bssVar.getClass();
                bssVar.l(null, ucx.a);
                tcx tcxVar = oaxVar.a;
                etw etwVar2 = h5kVar.a;
                haxVar.j = h5kVar;
                haxVar.k = ln6Var;
                haxVar.l = daxVar;
                haxVar.o = 1;
                objA = tcxVar.a(etwVar2, haxVar);
                if (objA == f37Var) {
                    return f37Var;
                }
            }
            if (daxVar2 != null) {
                daxVar = daxVar2;
            }
            oaxVar.g = new gax(h5kVar.a, daxVar);
            vcx vcxVar = new vcx(daxVar, !ln6Var.a);
            bssVar.getClass();
            bssVar.l(null, vcxVar);
            return Unit.a;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        dax daxVar3 = haxVar.l;
        ln6Var = haxVar.k;
        h5k h5kVar2 = haxVar.j;
        l45.R(obj);
        daxVar = daxVar3;
        h5kVar = h5kVar2;
        objA = obj;
        c07 c07Var = (c07) objA;
        if (c07Var instanceof b07) {
            daxVar2 = (dax) ((b07) c07Var).a;
        } else {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            daxVar2 = null;
        }
        if (daxVar2 != null) {
            daxVar = daxVar2;
        }
        oaxVar.g = new gax(h5kVar.a, daxVar);
        vcx vcxVar2 = new vcx(daxVar, !ln6Var.a);
        bssVar.getClass();
        bssVar.l(null, vcxVar2);
        return Unit.a;
    }

    public final void b(dbx dbxVar) {
        uax uaxVar = (uax) this.f.getValue();
        tax taxVarD = iub.d(dbxVar, vbx.b);
        bbx bbxVar = (bbx) uaxVar.a.getValue();
        bbxVar.getClass();
        ((ksq) bbxVar.f.getValue()).f(new wax(taxVarD));
        sbx sbxVar = dbxVar.c;
        if ((sbxVar instanceof obx) || (sbxVar instanceof rbx)) {
            return;
        }
        if (!(sbxVar instanceof pbx) && !(sbxVar instanceof qbx)) {
            f9e.e();
            return;
        }
        di0.R(this.b, null, null, new itt(this, null, 29), 3);
    }
}
