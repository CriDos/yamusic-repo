package defpackage;

import android.util.Log;
import android.view.ViewGroup;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes5.dex */
public final class qd3 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qd3(qf3 qf3Var, String str, String str2) {
        super(0);
        this.r = 1;
        this.t = qf3Var;
        this.s = str;
        this.u = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List listQ;
        int i = this.r;
        int i2 = 0;
        int i3 = 3;
        Continuation continuation = null;
        Object obj = this.s;
        Object obj2 = this.u;
        Object obj3 = this.t;
        switch (i) {
            case 0:
                ((Function1) obj3).invoke(new m3q(((nb8) obj2).a, (String) obj));
                return Unit.a;
            case 1:
                return ((qf3) obj3).f.a.c0(new tw4((String) obj, (String) obj2, 0), vkg.H, q0k.b);
            case 2:
                hu3 hu3Var = (hu3) obj3;
                dzo dzoVarD1 = hu3.d1(hu3Var, (y7k) obj2, (ac0) obj);
                if (dzoVarD1 == null) {
                    return null;
                }
                ss6 ss6Var = hu3Var.o;
                if (rgf.a(ss6Var.w, 0L)) {
                    cdf.c("Expected BringIntoViewRequester to not be used before parents are placed.");
                }
                return dzoVarD1.k(ss6Var.h1(ss6Var.w, dzoVarD1) ^ (-9223372034707292160L));
            case 3:
                List list = (List) obj2;
                mn4 mn4Var = ((qn4) obj3).b;
                if (mn4Var != null && (listQ = mn4Var.q(list, (String) obj)) != null) {
                    list = listQ;
                }
                List<Certificate> list2 = list;
                ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
                for (Certificate certificate : list2) {
                    certificate.getClass();
                    arrayList.add((X509Certificate) certificate);
                }
                return arrayList;
            case 4:
                ss6 ss6Var2 = (ss6) obj3;
                cae caeVar = ss6Var2.s;
                while (true) {
                    joj jojVar = (joj) caeVar.b;
                    int i4 = jojVar.c;
                    if (i4 != 0) {
                        if (i4 == 0) {
                            opp.t("MutableVector is empty.");
                            return null;
                        }
                        dzo dzoVar = (dzo) ((qs6) jojVar.a[i4 - 1]).a.invoke();
                        if (dzoVar == null ? true : ss6Var2.f1(ss6Var2.w, dzoVar)) {
                            joj jojVar2 = (joj) caeVar.b;
                            w64 w64Var = ((qs6) jojVar2.m(jojVar2.c - 1)).b;
                            Unit unit = Unit.a;
                            sjp sjpVar = akp.b;
                            w64Var.resumeWith(unit);
                        }
                    }
                }
                if (ss6Var2.u) {
                    dzo dzoVarE1 = ss6Var2.e1();
                    if (dzoVarE1 != null && ss6Var2.f1(ss6Var2.w, dzoVarE1)) {
                        ss6Var2.u = false;
                    }
                }
                ((i9v) obj2).e = ss6.d1(ss6Var2, (ku3) obj);
                return Unit.a;
            case 5:
                di0.R((e37) obj3, null, h37.d, new f44((eoj) obj2, (dvt) obj, continuation, 26), 1);
                return Unit.a;
            case 6:
                di0.R((e37) obj3, null, h37.d, new f44((eoj) obj2, (vvt) obj, continuation, 27), 1);
                return Unit.a;
            case 7:
                ((Executor) obj3).execute(new oi0((m97) obj2, obj, 24));
                return Unit.a;
            case 8:
                ((Executor) obj3).execute(new oi0((m97) obj2, (c2p) obj, 28));
                return Unit.a;
            case 9:
                StringBuilder sb = new StringBuilder("During clear credential sign out failed with ");
                Exception exc = (Exception) obj3;
                sb.append(exc);
                Log.w("PlayServicesImpl", sb.toString());
                ((Executor) obj2).execute(new oi0((m97) obj, exc, 29));
                return Unit.a;
            case 10:
                cf3 cf3Var = (cf3) obj2;
                ((df3) obj3).d();
                try {
                    ((e99) obj).s.a();
                    return Unit.a;
                } finally {
                    df3.b(cf3Var);
                }
            case 11:
                dw8 dw8Var = (dw8) obj2;
                u1c u1cVarA = ((j6a) obj3).j.a(dw8Var.getDivData(), dw8Var.getDataTag());
                String strC = ((s6a) obj).c();
                t9l t9lVar = u9l.a;
                u1cVarA.e(new t9l(v9l.b, lo5.o("Value for key 'id' at path '", strC, "' is missing"), null, null, null, 28));
                return Unit.a;
            case 12:
                cf3 cf3Var2 = (cf3) obj2;
                w3c w3cVar = (w3c) obj;
                ((df3) obj3).d();
                try {
                    if (w3c.a(w3cVar)) {
                        p2w p2wVar = w3cVar.c;
                        ti7 ti7Var = new ti7(25, w3cVar);
                        ti7Var.invoke(p2wVar.a);
                        p2wVar.b.add(ti7Var);
                        ViewGroup viewGroup = w3cVar.h;
                        if (viewGroup != null) {
                            w3cVar.b(viewGroup);
                        }
                    } else {
                        qw7 qw7Var = w3cVar.i;
                        if (qw7Var != null) {
                            qw7Var.close();
                        }
                        w3cVar.i = null;
                    }
                    return Unit.a;
                } finally {
                    df3.b(cf3Var2);
                }
            case 13:
                ((Function1) obj3).invoke(((qlc) obj2).a((ylc) obj));
                return Unit.a;
            case 14:
                return new k4l((ukd) ((eoj) obj3).getValue(), (Function1) ((eoj) obj2).getValue(), ((Number) ((Function0) obj).invoke()).intValue());
            case 15:
                hmg hmgVar = (hmg) ((zg8) obj3).getValue();
                rmg rmgVar = (rmg) obj2;
                return new img(rmgVar, hmgVar, (nkg) obj, new z0((IntRange) rmgVar.d.f.getValue(), hmgVar));
            case 16:
                ipr iprVar = (ipr) obj3;
                if (((Boolean) ((Function1) iprVar.b.d).invoke(kpr.a)).booleanValue()) {
                    di0.R((e37) obj2, null, null, new h8j(iprVar, continuation, i3), 3).S(new m8j(iprVar, (Function0) obj, i2));
                }
                return Unit.a;
            case 17:
                if (((Boolean) ((Function1) ((ipr) obj3).b.d).invoke(kpr.b)).booleanValue()) {
                    di0.R((e37) obj2, null, null, new h8j((ipr) obj, continuation, 4), 3);
                }
                return Boolean.TRUE;
            case 18:
                t4l t4lVar = (t4l) obj3;
                n09.c(t4lVar.c, t4lVar.a, ((jr9) obj2).b, (List) obj, "selection");
                return Unit.a;
            default:
                ((sil) obj3).j = (sgl) obj2;
                Unit unit2 = Unit.a;
                ((ddh) obj).onSuccess(unit2);
                return unit2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qd3(Object obj, Object obj2, Object obj3, int i) {
        super(0);
        this.r = i;
        this.t = obj;
        this.u = obj2;
        this.s = obj3;
    }
}
