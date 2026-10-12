package defpackage;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class lqf extends r78 implements lne {
    public final /* synthetic */ nne d;
    public final ypf e;
    public final dqf f;
    public final oh3 g;
    public final String h;
    public final bss i;

    public lqf(ypf ypfVar, dqf dqfVar, oh3 oh3Var) {
        ypfVar.getClass();
        this.d = mne.q0(ypfVar);
        this.e = ypfVar;
        this.f = dqfVar;
        this.g = oh3Var;
        this.h = "Skeleton:ItemListBlock";
        this.i = zq7.d(new hqf(p(), true));
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.e;
    }

    @Override // defpackage.lne
    public final void b(boolean z) {
        this.d.b(z);
    }

    @Override // defpackage.r78
    public final boolean m() {
        return this.i.getValue() instanceof iqf;
    }

    @Override // defpackage.r78
    public final String n() {
        return this.h;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.r78
    public final Object o(boolean z, Continuation continuation) throws Throwable {
        kqf kqfVar;
        List listP0;
        mqf mqfVar;
        Integer num;
        if (continuation instanceof kqf) {
            kqfVar = (kqf) continuation;
            int i = kqfVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                kqfVar.n = i - Integer.MIN_VALUE;
            } else {
                kqfVar = new kqf(this, (pw6) continuation);
            }
        } else {
            kqfVar = new kqf(this, (pw6) continuation);
        }
        Object objA = kqfVar.l;
        f37 f37Var = f37.a;
        int i2 = kqfVar.n;
        bss bssVar = this.i;
        ypf ypfVar = this.e;
        if (i2 == 0) {
            l45.R(objA);
            if (!m()) {
                hqf hqfVar = new hqf(p(), true);
                bssVar.getClass();
                bssVar.l(null, hqfVar);
            }
            kqfVar.j = z;
            kqfVar.n = 1;
            objA = ((gqf) this.f).a(ypfVar, z, kqfVar);
            if (objA != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            z = kqfVar.j;
            l45.R(objA);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mqfVar = kqfVar.k;
            l45.R(objA);
        }
        num = ypfVar.b.b;
        if (num != null && num.intValue() == 0) {
            b(mqfVar.a.isEmpty());
        }
        return new bk3(ypfVar);
        c07 c07Var = (c07) objA;
        if (!(c07Var instanceof b07)) {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            if (!m()) {
                hqf hqfVar2 = new hqf(p(), false);
                bssVar.getClass();
                bssVar.l(null, hqfVar2);
            }
            ((a07) c07Var).a();
            return new ak3(ypfVar);
        }
        mqf mqfVar2 = (mqf) ((b07) c07Var).a;
        List list = mqfVar2.a;
        boolean zIsEmpty = list.isEmpty();
        if (zIsEmpty) {
            if (!m()) {
                hqf hqfVar3 = new hqf(p(), false);
                bssVar.getClass();
                bssVar.l(null, hqfVar3);
            }
        } else {
            if (zIsEmpty) {
                f9e.e();
                return null;
            }
            Integer num2 = ypfVar.b.b;
            if (num2 != null) {
                int iIntValue = num2.intValue();
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
            iqf iqfVar = new iqf(listP0);
            bssVar.getClass();
            bssVar.l(null, iqfVar);
        }
        oh3.c(this.g, list.size());
        boolean zIsEmpty2 = list.isEmpty();
        kqfVar.k = mqfVar2;
        kqfVar.j = z;
        kqfVar.n = 2;
        if (this.d.a(zIsEmpty2, kqfVar) != f37Var) {
            mqfVar = mqfVar2;
            num = ypfVar.b.b;
            if (num != null) {
                b(mqfVar.a.isEmpty());
            }
            return new bk3(ypfVar);
        }
        return f37Var;
    }

    public final int p() {
        Integer num = this.e.b.b;
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
