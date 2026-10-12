package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class tnb extends csn implements lne {
    public final /* synthetic */ nne d;
    public final Context e;
    public final oh3 f;
    public final vnb g;
    public final pnb h;
    public final bss i;

    public tnb(Context context, qj3 qj3Var, oh3 oh3Var, vnb vnbVar, vdt vdtVar) {
        context.getClass();
        oig oigVar = qj3Var.a;
        wkn wknVar = (wkn) oigVar;
        wknVar.getClass();
        this.d = new nne(wknVar, vdtVar);
        this.e = context;
        this.f = oh3Var;
        this.g = vnbVar;
        this.h = (pnb) oigVar;
        this.i = zq7.d(new ymb(true));
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.h;
    }

    @Override // defpackage.lne
    public final void b(boolean z) {
        this.d.b(z);
    }

    @Override // defpackage.csn
    public final boolean n() {
        return this.i.getValue() instanceof zmb;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00de, code lost:
    
        if (r12.d.a(r14, r0) == r1) goto L41;
     */
    @Override // defpackage.csn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(boolean z, Continuation continuation) {
        snb snbVar;
        if (continuation instanceof snb) {
            snbVar = (snb) continuation;
            int i = snbVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                snbVar.m = i - Integer.MIN_VALUE;
            } else {
                snbVar = new snb(this, (pw6) continuation);
            }
        } else {
            snbVar = new snb(this, (pw6) continuation);
        }
        Object objA = snbVar.k;
        f37 f37Var = f37.a;
        int i2 = snbVar.m;
        bss bssVar = this.i;
        pnb pnbVar = this.h;
        if (i2 != 0) {
            if (i2 == 1) {
                z = snbVar.j;
                l45.R(objA);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objA);
            }
            return new bk3(pnbVar);
        }
        l45.R(objA);
        if (!n()) {
            ymb ymbVar = new ymb(true);
            bssVar.getClass();
            bssVar.l(null, ymbVar);
        }
        snbVar.j = z;
        snbVar.m = 1;
        objA = ((xnb) this.g).a(pnbVar, z, snbVar);
        if (objA != f37Var) {
        }
        return f37Var;
        c07 c07Var = (c07) objA;
        if (!(c07Var instanceof b07)) {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            if (!n()) {
                ymb ymbVar2 = new ymb(false);
                bssVar.getClass();
                bssVar.l(null, ymbVar2);
            }
            ((a07) c07Var).a();
            return new ak3(pnbVar);
        }
        unb unbVar = (unb) ((b07) c07Var).a;
        List list = unbVar.a;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(n3v.l((kjw) it.next(), this.e));
        }
        boolean zIsEmpty = arrayList.isEmpty();
        if (zIsEmpty) {
            if (!n()) {
                ymb ymbVar3 = new ymb(false);
                bssVar.getClass();
                bssVar.l(null, ymbVar3);
            }
        } else {
            if (zIsEmpty) {
                f9e.e();
                return null;
            }
            zmb zmbVar = new zmb(arrayList);
            bssVar.getClass();
            bssVar.l(null, zmbVar);
        }
        int size = arrayList.size();
        nh3 nh3Var = unbVar.b;
        String str = nh3Var != null ? nh3Var.a : null;
        oh3 oh3Var = this.f;
        oh3Var.b(oh3Var.a, size, str, null);
        boolean zIsEmpty2 = arrayList.isEmpty();
        snbVar.j = z;
        snbVar.m = 2;
    }
}
