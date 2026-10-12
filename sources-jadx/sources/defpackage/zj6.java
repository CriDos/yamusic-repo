package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class zj6 extends r78 implements lne {
    public final /* synthetic */ nne d;
    public final fj6 e;
    public final p9c f;
    public final vj6 g;
    public final od6 h;
    public final vdt i;
    public final String j;
    public final bss k;
    public final gvo l;

    public zj6(fj6 fj6Var, p9c p9cVar, vj6 vj6Var, od6 od6Var) {
        fj6Var.getClass();
        vj6Var.getClass();
        od6Var.getClass();
        this.d = mne.q0(fj6Var);
        this.e = fj6Var;
        this.f = p9cVar;
        this.g = vj6Var;
        this.h = od6Var;
        this.i = nk8.b.b(p85.V(lj6.class), true);
        this.j = "Skeleton:ConcertsBlock";
        bss bssVarD = zq7.d(new tj6(true));
        this.k = bssVarD;
        this.l = new gvo(bssVarD);
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
        return this.l.a.getValue() instanceof sj6;
    }

    @Override // defpackage.r78
    public final String n() {
        return this.j;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d9, code lost:
    
        if (r12 == r1) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e7, code lost:
    
        if (r12 == r1) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ff, code lost:
    
        if (r12 == r1) goto L54;
     */
    @Override // defpackage.r78
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(boolean z, Continuation continuation) {
        wj6 wj6Var;
        if (continuation instanceof wj6) {
            wj6Var = (wj6) continuation;
            int i = wj6Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                wj6Var.m = i - Integer.MIN_VALUE;
            } else {
                wj6Var = new wj6(this, (pw6) continuation);
            }
        } else {
            wj6Var = new wj6(this, (pw6) continuation);
        }
        Object objA = wj6Var.k;
        Object obj = f37.a;
        int i2 = wj6Var.m;
        if (i2 == 0) {
            l45.R(objA);
            lj6 lj6Var = (lj6) this.i.getValue();
            Long lA = ((qd6) this.h).a();
            String strValueOf = lA != null ? String.valueOf(lA.longValue()) : null;
            wj6Var.j = z;
            wj6Var.m = 1;
            objA = ((oj6) lj6Var).a(this.e, z, strValueOf, wj6Var);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objA);
                return (ck3) objA;
            }
            if (i2 == 3) {
                l45.R(objA);
                return (ck3) objA;
            }
            if (i2 == 4) {
                l45.R(objA);
                return (ck3) objA;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = wj6Var.j;
        l45.R(objA);
        Object b07Var = (c07) objA;
        if (b07Var instanceof b07) {
            List list = (List) ((b07) b07Var).a;
            vj6 vj6Var = this.g;
            vj6Var.getClass();
            list.getClass();
            List list2 = list;
            ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(kjy.O((vg6) it.next(), vj6Var.a));
            }
            b07Var = new b07(arrayList);
        } else if (!(b07Var instanceof a07)) {
            f9e.e();
            return null;
        }
        if (b07Var instanceof b07) {
            List list3 = (List) ((b07) b07Var).a;
            if (list3.isEmpty()) {
                wj6Var.j = z;
                wj6Var.m = 3;
                objA = p(null, wj6Var);
            } else {
                wj6Var.j = z;
                wj6Var.m = 2;
                objA = q(list3, wj6Var);
            }
        } else {
            if (!(b07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            IOException iOExceptionA = ((a07) b07Var).a();
            wj6Var.j = z;
            wj6Var.m = 4;
            objA = p(iOExceptionA, wj6Var);
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object p(IOException iOException, pw6 pw6Var) {
        xj6 xj6Var;
        if (pw6Var instanceof xj6) {
            xj6Var = (xj6) pw6Var;
            int i = xj6Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                xj6Var.l = i - Integer.MIN_VALUE;
            } else {
                xj6Var = new xj6(this, pw6Var);
            }
        } else {
            xj6Var = new xj6(this, pw6Var);
        }
        Object obj = xj6Var.j;
        f37 f37Var = f37.a;
        int i2 = xj6Var.l;
        if (i2 == 0) {
            l45.R(obj);
            xj6Var.l = 1;
            if (this.d.a(true, xj6Var) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        bss bssVar = this.k;
        Object tj6Var = (uj6) bssVar.getValue();
        if (tj6Var instanceof tj6) {
            tj6Var = new tj6(false);
        } else if (!(tj6Var instanceof sj6)) {
            f9e.e();
            return null;
        }
        bssVar.l(null, tj6Var);
        return new ak3(this.e);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object q(List list, pw6 pw6Var) {
        yj6 yj6Var;
        String strA;
        if (pw6Var instanceof yj6) {
            yj6Var = (yj6) pw6Var;
            int i = yj6Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                yj6Var.l = i - Integer.MIN_VALUE;
            } else {
                yj6Var = new yj6(this, pw6Var);
            }
        } else {
            yj6Var = new yj6(this, pw6Var);
        }
        Object obj = yj6Var.j;
        f37 f37Var = f37.a;
        int i2 = yj6Var.l;
        fj6 fj6Var = this.e;
        if (i2 == 0) {
            l45.R(obj);
            p9c.h(this.f, list.size(), 2);
            List list2 = list;
            ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(new pj6((ka6) it.next()));
            }
            mh3 mh3Var = fj6Var.e;
            if (mh3Var != null && (strA = mh3Var.a()) != null) {
                arrayList = CollectionsKt.f0(new qj6(strA), arrayList);
            }
            sj6 sj6Var = new sj6(arrayList);
            bss bssVar = this.k;
            bssVar.getClass();
            bssVar.l(null, sj6Var);
            yj6Var.l = 1;
            if (this.d.a(false, yj6Var) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return new bk3(fj6Var);
    }
}
