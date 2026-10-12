package defpackage;

import com.yandex.passport.api.b2;
import com.yandex.passport.api.p;
import com.yandex.passport.api.r;
import com.yandex.passport.api.s;
import com.yandex.passport.api.t;
import com.yandex.passport.api.u;
import com.yandex.passport.api.v;
import com.yandex.passport.internal.account.g;
import java.io.IOException;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wjh implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;
    public final /* synthetic */ msq c;

    public /* synthetic */ wjh(b6d b6dVar, msq msqVar, int i) {
        this.a = i;
        this.b = b6dVar;
        this.c = msqVar;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:9:0x0023  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a2, code lost:
    
        if (r2.emit(r12, r0) == r14) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x014e, code lost:
    
        if (r2.emit(r12, r0) == r14) goto L65;
     */
    @Override // defpackage.b6d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        vjh vjhVar;
        yjh yjhVar;
        int i = this.a;
        b6d b6dVar = this.b;
        int i2 = 0;
        msq msqVar = this.c;
        switch (i) {
            case 0:
                if (continuation instanceof vjh) {
                    vjhVar = (vjh) continuation;
                    int i3 = vjhVar.k;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        vjhVar.k = i3 - Integer.MIN_VALUE;
                    } else {
                        vjhVar = new vjh(this, continuation);
                    }
                } else {
                    vjhVar = new vjh(this, continuation);
                }
                Object pjhVar = vjhVar.j;
                f37 f37Var = f37.a;
                int i4 = vjhVar.k;
                if (i4 != 0) {
                    if (i4 == 1) {
                        i2 = vjhVar.n;
                        b6dVar = vjhVar.m;
                        l45.R(pjhVar);
                    } else {
                        if (i4 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(pjhVar);
                    }
                    return Unit.a;
                }
                l45.R(pjhVar);
                v vVar = (v) obj;
                sih.a(3, null, "login result = " + vVar, null);
                if (vVar instanceof t) {
                    b2 b2Var = ((t) vVar).a;
                    vjhVar.m = b6dVar;
                    vjhVar.n = 0;
                    vjhVar.k = 1;
                    pjhVar = msq.a(msqVar, false, b2Var, vjhVar);
                    if (pjhVar != f37Var) {
                    }
                    return f37Var;
                }
                boolean zE = Intrinsics.e(vVar, s.a);
                ojh ojhVar = ojh.a;
                if (zE) {
                    bkh.b.f(new IOException("Login forbidden"), false);
                } else if (!Intrinsics.e(vVar, p.a)) {
                    if (vVar instanceof r) {
                        bkh.b.f(((r) vVar).a, false);
                    } else {
                        if (!(vVar instanceof u)) {
                            f9e.e();
                            return null;
                        }
                        pjhVar = new pjh(((u) vVar).a);
                    }
                }
                pjhVar = ojhVar;
                vjhVar.m = null;
                vjhVar.n = i2;
                vjhVar.k = 2;
                break;
            default:
                if (continuation instanceof yjh) {
                    yjhVar = (yjh) continuation;
                    int i5 = yjhVar.k;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        yjhVar.k = i5 - Integer.MIN_VALUE;
                    } else {
                        yjhVar = new yjh(this, continuation);
                    }
                } else {
                    yjhVar = new yjh(this, continuation);
                }
                Object objA = yjhVar.j;
                f37 f37Var2 = f37.a;
                int i6 = yjhVar.k;
                if (i6 != 0) {
                    if (i6 == 1) {
                        i2 = yjhVar.n;
                        b6dVar = yjhVar.m;
                        l45.R(objA);
                    } else {
                        if (i6 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(objA);
                    }
                    return Unit.a;
                }
                l45.R(objA);
                Object obj2 = ((akp) obj).a;
                sih.a(3, null, "autologin result = ".concat(akp.b(obj2)), null);
                g gVar = (g) (obj2 instanceof ujp ? null : obj2);
                if (gVar != null) {
                    b2 b2Var2 = gVar.a;
                    yjhVar.m = b6dVar;
                    yjhVar.n = 0;
                    yjhVar.k = 1;
                    objA = msq.a(msqVar, true, b2Var2, yjhVar);
                    if (objA != f37Var2) {
                    }
                    return f37Var2;
                }
                bkh bkhVar = bkh.b;
                Throwable thA = akp.a(obj2);
                bkhVar.getClass();
                Map mapB = l1i.b(new Pair("throwable", thA));
                mapB.getClass();
                c23.x(bkhVar.c(), "login_retry", mapB);
                msqVar.m();
                objA = null;
                yjhVar.m = null;
                yjhVar.n = i2;
                yjhVar.k = 2;
                break;
        }
    }
}
