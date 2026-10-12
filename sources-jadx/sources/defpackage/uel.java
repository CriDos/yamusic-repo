package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class uel extends csn implements lne {
    public final /* synthetic */ nne d;
    public final oh3 e;
    public final nel f;
    public final hel g;
    public final bss h;
    public final odr i;
    public final AtomicBoolean j;
    public gel k;

    public uel(qj3 qj3Var, oh3 oh3Var) {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(nel.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        nel nelVar = (nel) ebzVar.k(eyuVarV);
        oig oigVar = qj3Var.a;
        this.d = mne.q0((y7p) oigVar);
        this.e = oh3Var;
        this.f = nelVar;
        this.g = (hel) oigVar;
        this.h = zq7.d(new pel(true));
        this.i = zxu.g(0, 0, null, 7);
        this.j = new AtomicBoolean(false);
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.g;
    }

    @Override // defpackage.lne
    public final void b(boolean z) {
        this.d.b(z);
    }

    @Override // defpackage.csn
    public final boolean n() {
        return this.h.getValue() instanceof qel;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b0, code lost:
    
        if (r13.a(false, r3) == r4) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00cf, code lost:
    
        if (r13.a(true, r3) == r4) goto L37;
     */
    @Override // defpackage.csn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(boolean z, Continuation continuation) {
        sel selVar;
        boolean z2 = z;
        if (continuation instanceof sel) {
            selVar = (sel) continuation;
            int i = selVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                selVar.m = i - Integer.MIN_VALUE;
            } else {
                selVar = new sel(this, (pw6) continuation);
            }
        } else {
            selVar = new sel(this, (pw6) continuation);
        }
        Object objA = selVar.k;
        f37 f37Var = f37.a;
        int i2 = selVar.m;
        bss bssVar = this.h;
        hel helVar = this.g;
        if (i2 == 0) {
            l45.R(objA);
            if (!n()) {
                pel pelVar = new pel(true);
                bssVar.getClass();
                bssVar.l(null, pelVar);
            }
            selVar.j = z2;
            selVar.m = 1;
            objA = this.f.a(helVar, z2, selVar);
            if (objA != f37Var) {
            }
            return f37Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objA);
                return new bk3(helVar);
            }
            if (i2 == 3) {
                l45.R(objA);
                return new zj3(helVar);
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z2 = selVar.j;
        l45.R(objA);
        c07 c07Var = (c07) objA;
        if (!(c07Var instanceof b07)) {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            this.k = null;
            if (!n()) {
                pel pelVar2 = new pel(false);
                bssVar.getClass();
                bssVar.l(null, pelVar2);
            }
            return new ak3(helVar);
        }
        gel gelVar = (gel) ((b07) c07Var).a;
        this.k = gelVar;
        boolean z3 = gelVar instanceof eel;
        nne nneVar = this.d;
        oh3 oh3Var = this.e;
        if (z3) {
            oh3.c(oh3Var, 1);
            eel eelVar = (eel) gelVar;
            qel qelVar = new qel(eelVar.b, eelVar.c, eelVar.d, eelVar.e, eelVar.f);
            bssVar.getClass();
            bssVar.l(null, qelVar);
            selVar.j = z2;
            selVar.m = 2;
        } else {
            if (!Intrinsics.e(gelVar, fel.a)) {
                f9e.e();
                return null;
            }
            oh3.c(oh3Var, 0);
            b(true);
            selVar.j = z2;
            selVar.m = 3;
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0073, code lost:
    
        if (r8.i.emit(defpackage.oel.a, r0) == r1) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(pw6 pw6Var) {
        tel telVar;
        boolean andSet;
        if (pw6Var instanceof tel) {
            telVar = (tel) pw6Var;
            int i = telVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                telVar.m = i - Integer.MIN_VALUE;
            } else {
                telVar = new tel(this, pw6Var);
            }
        } else {
            telVar = new tel(this, pw6Var);
        }
        Object obj = telVar.k;
        Object obj2 = f37.a;
        int i2 = telVar.m;
        boolean z = false;
        if (i2 != 0) {
            if (i2 == 1) {
                andSet = telVar.j;
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
        andSet = this.j.getAndSet(false);
        if (andSet) {
            telVar.j = andSet;
            telVar.m = 1;
            if (o(true, telVar) != obj2) {
            }
            return obj2;
        }
        return Unit.a;
        gel gelVar = this.k;
        if (gelVar instanceof eel) {
            z = ((eel) gelVar).d;
        } else if (Intrinsics.e(gelVar, fel.a)) {
            z = true;
        } else if (gelVar != null) {
            f9e.e();
            return null;
        }
        if (z) {
            telVar.j = andSet;
            telVar.m = 2;
        }
        return Unit.a;
    }
}
