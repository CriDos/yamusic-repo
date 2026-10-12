package defpackage;

import com.yandex.plus.core.templating.render.f;
import com.yandex.plus.pay.api.analytics.c;
import com.yandex.plus.pay.api.feature.offers.b;
import com.yandex.plus.pay.internal.feature.offers.z;
import com.yandex.plus.pay.internal.g;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class wkk extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ xkk l;
    public final /* synthetic */ ykk m;
    public final /* synthetic */ LinkedHashMap n;
    public final /* synthetic */ String o;
    public final /* synthetic */ Set p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wkk(xkk xkkVar, ykk ykkVar, LinkedHashMap linkedHashMap, String str, Set set, String str2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = xkkVar;
        this.m = ykkVar;
        this.n = linkedHashMap;
        this.o = str;
        this.p = set;
        this.q = str2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new wkk(this.l, this.m, this.n, this.o, this.p, this.q, continuation, 0);
            default:
                return new wkk(this.l, this.m, this.n, this.o, this.p, this.q, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((wkk) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i = this.k;
                if (i != 0) {
                    if (i == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                b bVar = (b) ((g) this.l.a).e.getValue();
                ykk ykkVar = this.m;
                String str = ykkVar.a;
                Set set = ykkVar.b;
                com.yandex.plus.pay.api.analytics.b bVar2 = new com.yandex.plus.pay.api.analytics.b();
                bVar2.a = this.o;
                bVar2.c = this.p;
                bVar2.a(this.q);
                c cVar = new c(bVar2.a, null, bVar2.b, null, bVar2.c, bVar2.d);
                this.k = 1;
                Object objA = ((z) bVar).a(str, set, this.n, cVar, true, new f(27), this);
                return objA == f37Var ? f37Var : objA;
            default:
                f37 f37Var2 = f37.a;
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
                long j = xkk.d;
                wkk wkkVar = new wkk(this.l, this.m, this.n, this.o, this.p, this.q, null, 0);
                this.k = 1;
                Object objX = l45.X(j, wkkVar, this);
                return objX == f37Var2 ? f37Var2 : objX;
        }
    }
}
