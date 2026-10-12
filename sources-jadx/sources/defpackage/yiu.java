package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class yiu extends d9t implements Function1 {
    public int j;
    public final /* synthetic */ MainDatabase k;
    public final /* synthetic */ riu l;
    public final /* synthetic */ List m;
    public final /* synthetic */ ziu n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yiu(MainDatabase mainDatabase, Continuation continuation, riu riuVar, List list, ziu ziuVar) {
        super(1, continuation);
        this.k = mainDatabase;
        this.l = riuVar;
        this.m = list;
        this.n = ziuVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        return new yiu(this.k, continuation, this.l, this.m, this.n);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((yiu) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        f37 f37Var = f37.a;
        int i = this.j;
        if (i == 0) {
            l45.R(obj);
            this.j = 1;
            riu riuVar = this.l;
            riuVar.getClass();
            StringBuilder sb = new StringBuilder();
            sb.append("SELECT * FROM track_operation WHERE playlist_id IN(");
            List list = this.m;
            j35.k(list.size(), sb);
            sb.append(") ORDER BY _id");
            obj = mn4.W(riuVar.a, true, false, new hb2(sb.toString(), list, 9), this);
            if (obj == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = ((Iterable) obj).iterator();
        while (it.hasNext()) {
            niu niuVarG = ziu.g((oiu) it.next());
            if (niuVarG != null) {
                arrayList.add(niuVarG);
            }
        }
        return arrayList;
    }
}
