package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class oxa extends d9t implements Function1 {
    public final /* synthetic */ int j = 2;
    public int k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ String m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oxa(wqp wqpVar, Continuation continuation, String str, Integer num, uso usoVar, Boolean bool, List list) {
        super(1, continuation);
        this.l = wqpVar;
        this.m = str;
        this.n = num;
        this.p = usoVar;
        this.q = bool;
        this.o = list;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        Object obj = this.o;
        Object obj2 = this.q;
        Object obj3 = this.p;
        Object obj4 = this.n;
        Object obj5 = this.l;
        switch (i) {
            case 0:
                return new oxa((wqp) obj5, continuation, this.m, (Integer) obj4, (uso) obj3, (Boolean) obj2, (List) obj);
            case 1:
                return new oxa((wqp) obj5, continuation, this.m, (Integer) obj4, (List) obj, (uso) obj3, (Boolean) obj2);
            default:
                return new oxa((Function1) obj5, (Function1) obj4, (z3m) obj3, (nqs) obj2, this.m, (r9m) obj, continuation);
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
        }
        return ((oxa) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object objInvoke;
        int i = this.j;
        Object obj2 = this.p;
        Object obj3 = this.o;
        String str = this.m;
        Object obj4 = this.q;
        Object obj5 = this.n;
        Object obj6 = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 != 0) {
                    if (i2 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                yx yxVarW = ((MainDatabase) ((wqp) obj6)).w();
                b8t b8tVar = new b8t("album_mview");
                t05 t05Var = new t05(usq.a);
                uso usoVar = (uso) obj2;
                if (usoVar != null) {
                    t05Var.i("album_type", usoVar);
                }
                Boolean bool = (Boolean) obj4;
                if (bool != null) {
                    t05Var.d("album_for_kids", bool.booleanValue());
                }
                t05Var.j(lo5.o("original_id IN (", CollectionsKt.W((List) obj3, StringUtils.COMMA, null, null, r51.e, 30), ")"), h51.Z(new Object[0]));
                bjc.W(b8tVar, t05Var);
                if (str.length() > 0) {
                    b8tVar.f = f0t.e("\n                        | (\n                        |   CASE original_id\n                        |      " + str + "\n                        |   END\n                        |) DESC\n                    ");
                }
                Integer num = (Integer) obj5;
                if (num != null) {
                    b8tVar.c(String.valueOf(num.intValue()));
                }
                qzp qzpVarB = b8tVar.b();
                this.k = 1;
                Object objB = yxVarW.b(qzpVarB, this);
                return objB == f37Var ? f37Var : objB;
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                zhu zhuVarQ = ((MainDatabase) ((wqp) obj6)).Q();
                b8t b8tVar2 = new b8t("track_mview");
                t05 t05Var2 = new t05(usq.a);
                t05Var2.j(lo5.o("original_id IN (", CollectionsKt.W((List) obj3, StringUtils.COMMA, null, null, r51.g, 30), ")"), h51.Z(new Object[0]));
                uso usoVar2 = (uso) obj2;
                if (usoVar2 != null) {
                    t05Var2.i("track_type", usoVar2);
                }
                Boolean bool2 = (Boolean) obj4;
                if (bool2 != null) {
                    t05Var2.d("track_for_kids", bool2.booleanValue());
                }
                bjc.W(b8tVar2, t05Var2);
                if (str.length() > 0) {
                    b8tVar2.f = f0t.e("\n                        | (\n                        |   CASE original_id\n                        |      " + str + "\n                        |   END\n                        |) DESC\n                    ");
                }
                Integer num2 = (Integer) obj5;
                if (num2 != null) {
                    b8tVar2.c(String.valueOf(num2.intValue()));
                }
                qzp qzpVarB2 = b8tVar2.b();
                this.k = 1;
                Object objB2 = zhuVarQ.b(qzpVarB2, this);
                return objB2 == f37Var2 ? f37Var2 : objB2;
            default:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    objInvoke = ((Function1) obj6).invoke(this);
                    if (objInvoke == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objInvoke = obj;
                }
                List list = (List) objInvoke;
                mgr mgrVar = (mgr) ((Function1) obj5).invoke(list);
                zpw zpwVar = new zpw((nqs) obj4, null);
                r9m r9mVar = (r9m) obj3;
                pa0 pa0Var = new pa0(str, r9mVar.a, r9mVar.b);
                mgrVar.getClass();
                list.getClass();
                return new aqw(xkx.a(new wxw(mgrVar), list, pa0Var, zpwVar, false));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oxa(wqp wqpVar, Continuation continuation, String str, Integer num, List list, uso usoVar, Boolean bool) {
        super(1, continuation);
        this.l = wqpVar;
        this.m = str;
        this.n = num;
        this.o = list;
        this.p = usoVar;
        this.q = bool;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oxa(Function1 function1, Function1 function2, z3m z3mVar, nqs nqsVar, String str, r9m r9mVar, Continuation continuation) {
        super(1, continuation);
        this.l = function1;
        this.n = function2;
        this.p = z3mVar;
        this.q = nqsVar;
        this.m = str;
        this.o = r9mVar;
    }
}
