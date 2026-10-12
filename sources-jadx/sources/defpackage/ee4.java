package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class ee4 extends csn implements lne {
    public final /* synthetic */ nne d;
    public final qj3 e;
    public final oh3 f;
    public final ae4 g;
    public final vdt h;
    public final md4 i;
    public final bss j;

    public ee4(qj3 qj3Var, oh3 oh3Var, ae4 ae4Var, vdt vdtVar, vdt vdtVar2) {
        ae4Var.getClass();
        oig oigVar = qj3Var.a;
        wkn wknVar = (wkn) oigVar;
        wknVar.getClass();
        this.d = new nne(wknVar, vdtVar2);
        this.e = qj3Var;
        this.f = oh3Var;
        this.g = ae4Var;
        this.h = vdtVar;
        md4 md4Var = (md4) oigVar;
        this.i = md4Var;
        this.j = zq7.d(new q1v(md4Var.a().a, true));
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.i;
    }

    @Override // defpackage.lne
    public final void b(boolean z) {
        this.d.b(z);
    }

    @Override // defpackage.csn
    public final boolean n() {
        return this.j.getValue() instanceof e2v;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00fd, code lost:
    
        if (r11.d.a(r13, r0) == r1) goto L46;
     */
    @Override // defpackage.csn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(boolean z, Continuation continuation) {
        de4 de4Var;
        if (continuation instanceof de4) {
            de4Var = (de4) continuation;
            int i = de4Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                de4Var.m = i - Integer.MIN_VALUE;
            } else {
                de4Var = new de4(this, (pw6) continuation);
            }
        } else {
            de4Var = new de4(this, (pw6) continuation);
        }
        Object objA = de4Var.k;
        f37 f37Var = f37.a;
        int i2 = de4Var.m;
        bss bssVar = this.j;
        md4 md4Var = this.i;
        if (i2 != 0) {
            if (i2 == 1) {
                z = de4Var.j;
                l45.R(objA);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objA);
            }
            return new bk3(md4Var);
        }
        l45.R(objA);
        if (!n()) {
            q1v q1vVar = new q1v(md4Var.a().a, true);
            bssVar.getClass();
            bssVar.l(null, q1vVar);
        }
        de4Var.j = z;
        de4Var.m = 1;
        ae4 ae4Var = this.g;
        ae4Var.getClass();
        if (md4Var instanceof o9h) {
            objA = new b07(new ne4(((o9h) md4Var).d, null));
        } else {
            if (!(md4Var instanceof i6p)) {
                f9e.e();
                return null;
            }
            objA = ((ce4) ae4Var).a((y7p) md4Var, z, de4Var);
        }
        if (objA != f37Var) {
        }
        return f37Var;
        c07 c07Var = (c07) objA;
        if (!(c07Var instanceof b07)) {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            p();
            ((a07) c07Var).a();
            return new ak3(md4Var);
        }
        ne4 ne4Var = (ne4) ((b07) c07Var).a;
        List list = ne4Var.a;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ze4 ze4VarA = ((pe4) ((oe4) this.h.getValue())).a((q4v) it.next());
            if (ze4VarA != null) {
                arrayList.add(ze4VarA);
            }
        }
        boolean zIsEmpty = arrayList.isEmpty();
        if (zIsEmpty) {
            p();
        } else {
            if (zIsEmpty) {
                f9e.e();
                return null;
            }
            e2v e2vVar = new e2v(md4Var.a().a, arrayList);
            bssVar.getClass();
            bssVar.l(null, e2vVar);
        }
        int size = arrayList.size();
        nh3 nh3Var = ne4Var.b;
        String str = nh3Var != null ? nh3Var.a : null;
        oh3 oh3Var = this.f;
        oh3Var.b(oh3Var.a, size, str, null);
        boolean zIsEmpty2 = arrayList.isEmpty();
        de4Var.j = z;
        de4Var.m = 2;
    }

    public final void p() {
        if (n()) {
            return;
        }
        q1v q1vVar = new q1v(this.i.a().a, false);
        bss bssVar = this.j;
        bssVar.getClass();
        bssVar.l(null, q1vVar);
    }
}
