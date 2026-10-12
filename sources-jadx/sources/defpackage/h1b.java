package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class h1b extends d9t implements Function1 {
    public int j;
    public final /* synthetic */ wqp k;
    public final /* synthetic */ String l;
    public final /* synthetic */ Integer m;
    public final /* synthetic */ Boolean n;
    public final /* synthetic */ String o;
    public final /* synthetic */ String p;
    public final /* synthetic */ List q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1b(wqp wqpVar, Continuation continuation, String str, Integer num, Boolean bool, String str2, String str3, List list) {
        super(1, continuation);
        this.k = wqpVar;
        this.l = str;
        this.m = num;
        this.n = bool;
        this.o = str2;
        this.p = str3;
        this.q = list;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        return new h1b(this.k, continuation, this.l, this.m, this.n, this.o, this.p, this.q);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((h1b) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.j;
        if (i != 0) {
            if (i == 1) {
                l45.R(obj);
                return obj;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        m1n m1nVarJ = ((MainDatabase) this.k).J();
        b8t b8tVar = new b8t("playlist_mview");
        t05 t05Var = new t05(usq.a);
        Boolean bool = this.n;
        if (bool != null) {
            t05Var.d("playlist_for_kids", bool.booleanValue());
        }
        String str = this.o;
        if (str != null) {
            t05Var.j("uid = ?", h51.Z(new Object[]{str}));
        }
        String str2 = this.p;
        if (str2 != null) {
            t05Var.j("uid <> ?", h51.Z(new Object[]{str2}));
        }
        List listH = um5.h(gdt.b, hdt.b);
        ArrayList arrayList = new ArrayList(vm5.o(listH, 10));
        Iterator it = listH.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((kdt) it.next()).a));
        }
        t05Var.h("sync", arrayList);
        t05Var.j(lo5.o("(uid || ':' || original_id) IN (", CollectionsKt.W(this.q, StringUtils.COMMA, null, null, r51.f, 30), ")"), h51.Z(new Object[0]));
        bjc.W(b8tVar, t05Var);
        String str3 = this.l;
        if (str3.length() > 0) {
            b8tVar.f = f0t.e("\n                        | (\n                        |   CASE (uid || ':' || original_id)\n                        |      " + str3 + "\n                        |   END\n                        |) DESC\n                    ");
        }
        Integer num = this.m;
        if (num != null) {
            b8tVar.c(String.valueOf(num.intValue()));
        }
        qzp qzpVarB = b8tVar.b();
        this.j = 1;
        Object objA = m1nVarJ.a(qzpVarB, this);
        return objA == f37Var ? f37Var : objA;
    }
}
