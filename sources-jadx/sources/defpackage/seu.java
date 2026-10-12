package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class seu extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ wqp l;
    public final /* synthetic */ List m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ seu(wqp wqpVar, Continuation continuation, List list, int i) {
        super(1, continuation);
        this.j = i;
        this.l = wqpVar;
        this.m = list;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        switch (this.j) {
            case 0:
                return new seu(this.l, continuation, this.m, 0);
            default:
                return new seu(this.l, continuation, this.m, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
        }
        return ((seu) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objW;
        int i = this.j;
        List list = this.m;
        wqp wqpVar = this.l;
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
                t05 t05Var = new t05(usq.a);
                t05Var.j(lo5.o("original_id IN (", CollectionsKt.W(list, StringUtils.COMMA, null, null, don.g, 30), ")"), h51.Z(new Object[0]));
                t05Var.h("track_type", liu.MyMusicWithKids.a);
                t05Var.d("track_for_kids", false);
                t05Var.j("(available='OK' OR for_premium=1 OR for_options!='')", h51.Z(new Object[0]));
                String strE = f0t.e("\n                |SELECT\n                |   COUNT(original_id)\n                |FROM track\n                |WHERE\n                |   " + t05Var.m() + "\n            ");
                guo guoVarP = ((MainDatabase) wqpVar).P();
                qzp qzpVar = new qzp(strE, t05Var.k());
                this.k = 1;
                Object objA = guoVarP.a(qzpVar, this);
                return objA == f37Var ? f37Var : objA;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    t05 t05Var2 = new t05(usq.a);
                    t05Var2.j(lo5.o("original_id IN (", CollectionsKt.W(list, StringUtils.COMMA, null, null, don.h, 30), ")"), h51.Z(new Object[0]));
                    t05Var2.j("(available='OK' OR for_premium=1 OR for_options!='')", h51.Z(new Object[0]));
                    String strE2 = f0t.e("\n                |SELECT *\n                |FROM track\n                |WHERE\n                |   " + t05Var2.m() + "\n            ");
                    mou mouVarT = ((MainDatabase) wqpVar).T();
                    qzp qzpVar2 = new qzp(strE2, t05Var2.k());
                    this.k = 1;
                    mouVarT.getClass();
                    TreeMap treeMap = drp.h;
                    brp brpVarA = phe.H(qzpVar2).a();
                    objW = mn4.W(mouVarT.a, true, false, new z30((String) brpVarA.b, brpVarA, mouVarT, 12), this);
                    if (objW == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objW = obj;
                }
                Iterable iterable = (Iterable) objW;
                ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((xeu) it.next()).a);
                }
                return arrayList;
        }
    }
}
