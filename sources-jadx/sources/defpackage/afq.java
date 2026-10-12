package defpackage;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class afq extends r78 {
    public final ypf d;
    public final oh3 e;
    public final vdt f;
    public final vdt g;
    public final vdt h;
    public final adr i;
    public final bss j;

    public afq(ypf ypfVar, oh3 oh3Var) {
        ypfVar.getClass();
        this.d = ypfVar;
        this.e = oh3Var;
        eyu eyuVarV = p85.V(pzs.class);
        nk8 nk8Var = nk8.b;
        this.f = nk8Var.b(eyuVarV, true);
        this.g = nk8Var.b(p85.V(on6.class), true);
        this.h = nk8Var.b(p85.V(oeq.class), true);
        this.i = new adr();
        this.j = zq7.d(new weq(p(), true));
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.d;
    }

    @Override // defpackage.r78
    public final boolean m() {
        yeq yeqVar = (yeq) this.j.getValue();
        if ((yeqVar instanceof veq) || (yeqVar instanceof xeq)) {
            return true;
        }
        if (yeqVar instanceof weq) {
            return false;
        }
        f9e.e();
        return false;
    }

    @Override // defpackage.r78
    public final String n() {
        return "Skeleton:SearchHistoryBlock";
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.r78
    public final Object o(boolean z, Continuation continuation) throws Throwable {
        zeq zeqVar;
        List listP0;
        if (continuation instanceof zeq) {
            zeqVar = (zeq) continuation;
            int i = zeqVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                zeqVar.l = i - Integer.MIN_VALUE;
            } else {
                zeqVar = new zeq(this, (pw6) continuation);
            }
        } else {
            zeqVar = new zeq(this, (pw6) continuation);
        }
        Object objC = zeqVar.j;
        f37 f37Var = f37.a;
        int i2 = zeqVar.l;
        ypf ypfVar = this.d;
        bss bssVar = this.j;
        if (i2 == 0) {
            l45.R(objC);
            if (!m()) {
                weq weqVar = new weq(p(), true);
                bssVar.getClass();
                bssVar.l(null, weqVar);
            }
            oeq oeqVar = (oeq) this.h.getValue();
            zeqVar.l = 1;
            objC = ((seq) oeqVar).c(ypfVar, true, zeqVar);
            if (objC == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objC);
        }
        c07 c07Var = (c07) objC;
        if (!(c07Var instanceof b07)) {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            if (!m()) {
                weq weqVar2 = new weq(p(), false);
                bssVar.getClass();
                bssVar.l(null, weqVar2);
            }
            ((a07) c07Var).a();
            return new ak3(ypfVar);
        }
        List list = ((mqf) ((b07) c07Var).a).a;
        boolean zIsEmpty = list.isEmpty();
        if (zIsEmpty) {
            veq veqVar = new veq(((qlr) ((pzs) this.f.getValue())).b(R.string.empty_own_search_history));
            bssVar.getClass();
            bssVar.l(null, veqVar);
        } else {
            if (zIsEmpty) {
                f9e.e();
                return null;
            }
            Integer num = ypfVar.b.b;
            if (num != null) {
                int iIntValue = num.intValue();
                listP0 = CollectionsKt.p0(list, iIntValue);
                if (iIntValue <= 0) {
                    listP0 = null;
                }
                if (listP0 == null) {
                    listP0 = list;
                }
            } else {
                listP0 = list;
            }
            xeq xeqVar = new xeq(new iqf(listP0));
            bssVar.getClass();
            bssVar.l(null, xeqVar);
        }
        int size = list.size();
        oh3 oh3Var = this.e;
        oh3Var.b(oh3Var.a, size, null, null);
        return new bk3(ypfVar);
    }

    public final int p() {
        Integer num = this.d.b.b;
        if (num == null) {
            return 4;
        }
        if (num.intValue() <= 0) {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return 4;
    }
}
