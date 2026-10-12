package defpackage;

import android.content.Context;
import kotlin.coroutines.Continuation;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes4.dex */
public final class oi1 extends csn {
    public final p9c d;
    public final qi1 e;
    public final vdt f;
    public final k6p g;
    public final bss h;

    public oi1(qj3 qj3Var, p9c p9cVar, qi1 qi1Var, vdt vdtVar) {
        qi1Var.getClass();
        this.d = p9cVar;
        this.e = qi1Var;
        this.f = vdtVar;
        this.g = (k6p) qj3Var.a;
        this.h = zq7.d(new si1(true));
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.g;
    }

    @Override // defpackage.csn
    public final boolean n() {
        return this.h.getValue() instanceof ti1;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // defpackage.csn
    public final Object o(boolean z, Continuation continuation) {
        ni1 ni1Var;
        String strJ;
        Object ti1Var;
        k6p k6pVar = this.g;
        bss bssVar = this.h;
        if (continuation instanceof ni1) {
            ni1Var = (ni1) continuation;
            int i = ni1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ni1Var.l = i - Integer.MIN_VALUE;
            } else {
                ni1Var = new ni1(this, (pw6) continuation);
            }
        } else {
            ni1Var = new ni1(this, (pw6) continuation);
        }
        Object objA = ni1Var.j;
        f37 f37Var = f37.a;
        int i2 = ni1Var.l;
        if (i2 == 0) {
            l45.R(objA);
            if (!n()) {
                si1 si1Var = new si1(true);
                bssVar.getClass();
                bssVar.l(null, si1Var);
            }
            qi1 qi1Var = this.e;
            ni1Var.l = 1;
            objA = qi1Var.a(k6pVar, z, ni1Var);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        c07 c07Var = (c07) objA;
        if (!(c07Var instanceof b07)) {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            if (!n()) {
                si1 si1Var2 = new si1(false);
                bssVar.getClass();
                bssVar.l(null, si1Var2);
            }
            ((a07) c07Var).a();
            return new ak3(k6pVar);
        }
        ei1 ei1Var = (ei1) ((b07) c07Var).a;
        vyg vygVar = ei1Var.a;
        ((mi1) ((ri1) this.f.getValue())).getClass();
        String str = vygVar.a;
        String str2 = vygVar.b;
        if (str2 == null) {
            ti1Var = new si1(false);
        } else {
            String str3 = vygVar.c;
            String str4 = vygVar.d;
            if (str4 != null) {
                r4x r4xVar = new r4x(str4, WebPath$Storage.AVATARS);
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(Context.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                strJ = gsr.j((Context) ebzVar.k(eyuVarV), 4, r4xVar);
            } else {
                strJ = "";
            }
            ti1Var = new ti1(str, str2, str3, strJ);
        }
        bssVar.getClass();
        bssVar.l(null, ti1Var);
        p9c p9cVar = this.d;
        nh3 nh3Var = ei1Var.b;
        p9cVar.g(1, nh3Var != null ? nh3Var.a : null);
        return new bk3(k6pVar);
    }
}
