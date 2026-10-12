package defpackage;

import android.view.View;
import androidx.glance.session.SessionWorker;
import com.yandex.passport.internal.properties.k0;
import com.yandex.passport.internal.report.o5;
import com.yandex.passport.internal.report.reporters.q;
import com.yandex.passport.internal.ui.bouncer.model.f2;
import com.yandex.passport.internal.ui.bouncer.model.y1;
import com.yandex.passport.internal.ui.bouncer.model.z1;
import com.yandex.passport.internal.ui.bouncer.roundabout.a0;
import com.yandex.passport.internal.ui.bouncer.roundabout.items.g0;
import com.yandex.passport.internal.ui.bouncer.roundabout.items.i0;
import com.yandex.passport.internal.ui.bouncer.roundabout.items.x;
import com.yandex.passport.internal.ui.bouncer.roundabout.items.y;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.b1;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.h0;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.p1;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.x0;
import com.yandex.passport.internal.ui.router.u;
import com.yandex.passport.internal.ui.sloth.c;
import com.yandex.plus.core.network.request.b;
import com.yandex.plus.core.network.response.a;
import java.util.EnumSet;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class sn0 extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sn0(Object obj, Object obj2, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.k = obj;
        this.l = obj2;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        Object obj = this.l;
        Object obj2 = this.k;
        switch (i) {
            case 0:
                return new sn0((vn0) obj2, obj, continuation, 0);
            case 1:
                return new sn0((String) obj2, (String) obj, continuation, 1);
            case 2:
                return new sn0((v3u) obj2, (SessionWorker) obj, continuation, 2);
            case 3:
                return new sn0((akr) obj2, (pfr) obj, continuation, 3);
            case 4:
                return new sn0((k0) obj2, (a0) obj, continuation, 4);
            case 5:
                return new sn0((x) obj2, (g0) obj, continuation, 5);
            case 6:
                return new sn0((y) obj2, (i0) obj, continuation, 6);
            case 7:
                return new sn0((p1) obj2, (h0) obj, continuation, 7);
            default:
                return new sn0((b) obj2, (yvo) obj, continuation, 8);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
        }
        return ((sn0) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        uhu uhuVar;
        View childAt;
        b1 b1Var;
        dcp dcpVar;
        int i = this.j;
        fqh fqhVarR = null;
        Object obj2 = this.l;
        Object obj3 = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                vn0 vn0Var = (vn0) obj3;
                vn0.a(vn0Var);
                Object objD = vn0Var.d(obj2);
                vn0Var.c.b.setValue(objD);
                vn0Var.e.setValue(objD);
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                zxm zxmVar = new zxm();
                String str = (String) obj3;
                String str2 = (String) obj2;
                str.getClass();
                str2.getClass();
                zzm zzmVar = (zzm) di0.U(g.a, new pzl(zxmVar, str, str2, null, 10));
                return zzmVar == null ? new zzm("-1", "unknown", dfv.f, 0, 0, false, 0, 0, 0, 0L, 0L, null, 0L, null, null, null, null, null, 0, null, null, null, false, null, false, null, null, 134217720) : zzmVar;
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                ((v3u) obj3).b(((SessionWorker) obj2).i.c);
                return Unit.a;
            case 3:
                f37 f37Var4 = f37.a;
                l45.R(obj);
                akr akrVar = (akr) obj3;
                EnumSet enumSet = (EnumSet) akrVar.n.get();
                gc7 gc7Var = akrVar.a;
                pfr pfrVar = (pfr) obj2;
                Long l = new Long(gc7Var.J0());
                w42 w42Var = pfrVar.c;
                if (!((vgm) akrVar.i.getValue()).a() && (uhuVar = pfrVar.f) != null) {
                    fqhVarR = vfe.R(uhuVar);
                }
                gc7Var.j1(new otn(pfrVar, l, false, false, w42Var, fqhVarR, enumSet.contains(cir.b)));
                odr odrVar = ((wju) ((rju) ((nir) akrVar.l.getValue()).a.d.getValue())).h;
                Unit unit = Unit.a;
                odrVar.a(unit);
                return unit;
            case 4:
                f37 f37Var5 = f37.a;
                l45.R(obj);
                if (!((k0) obj3).c) {
                    ((a0) obj2).q.a(y1.b);
                }
                return Unit.a;
            case 5:
                f37 f37Var6 = f37.a;
                l45.R(obj);
                x xVar = (x) obj3;
                q qVar = xVar.m;
                qVar.getClass();
                qVar.g(o5.d);
                xVar.l.a(new z1(((g0) obj2).a));
                return Unit.a;
            case 6:
                f37 f37Var7 = f37.a;
                l45.R(obj);
                i0 i0Var = (i0) obj2;
                ((y) obj3).m.a(new f2(i0Var.a, i0Var.b));
                return Unit.a;
            case 7:
                h0 h0Var = (h0) obj2;
                f37 f37Var8 = f37.a;
                l45.R(obj);
                sxg sxgVar = ((p1) obj3).n;
                sxgVar.getClass();
                int i2 = 0;
                while (true) {
                    if (i2 < sxgVar.getChildCount()) {
                        int i3 = i2 + 1;
                        childAt = sxgVar.getChildAt(i2);
                        if (childAt == null) {
                            o48.h();
                            return null;
                        }
                        if (!p1.P(childAt)) {
                            i2 = i3;
                        }
                    } else {
                        childAt = null;
                    }
                }
                Integer numValueOf = childAt != null ? Integer.valueOf(childAt.getId()) : null;
                int id = c5v.p(sxgVar, 0).getId();
                if (numValueOf != null && numValueOf.intValue() == id) {
                    b1Var = b1.a;
                } else {
                    b1Var = (numValueOf != null && numValueOf.intValue() == c5v.p(sxgVar, 1).getId()) ? b1.b : null;
                }
                int i4 = b1Var == null ? -1 : x0.a[b1Var.ordinal()];
                if (i4 != -1) {
                    if (i4 == 1) {
                        h0Var.g.invoke();
                    } else {
                        if (i4 != 2) {
                            f9e.e();
                            return null;
                        }
                        h0Var.h.invoke();
                    }
                }
                return Unit.a;
            default:
                f37 f37Var9 = f37.a;
                l45.R(obj);
                qfp qfpVarB = ((yvo) obj2).b(c.S((b) obj3));
                qfp qfpVar = qfpVarB.h;
                if (qfpVar == null || (dcpVar = qfpVar.a) == null) {
                    dcpVar = qfpVarB.a;
                }
                b bVarR = c.R(dcpVar);
                String str3 = qfpVarB.b.a;
                a aVar = a.b;
                if (!str3.equals(aVar.a)) {
                    aVar = a.c;
                    if (!str3.equals(aVar.a)) {
                        aVar = a.d;
                        if (!str3.equals(aVar.a)) {
                            aVar = a.e;
                            if (!str3.equals(aVar.a)) {
                                aVar = new a(str3);
                            }
                        }
                    }
                }
                return new com.yandex.plus.core.network.response.b(bVarR, aVar, qfpVarB.d, qfpVarB.c, u.F(qfpVarB.f), qfpVarB.g);
        }
    }
}
