package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@cw7(c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2", f = "DataMigrationInitializer.kt", l = {dft.METRICS_FILTERING_STATUS_FIELD_NUMBER, dft.SESSION_HASH_FIELD_NUMBER}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0004\n\u0002\b\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u0002H\u0001H\u008a@"}, d2 = {"<anonymous>", "T", "startingData"}, k = 3, mv = {1, 5, 1}, xi = UibcKeyCode.TV_KEYCODE_0)
final class lr7 extends d9t implements Function2<Object, Continuation<Object>, Object> {
    public Iterator j;
    public Object k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ List n;
    public final /* synthetic */ ArrayList o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lr7(List list, ArrayList arrayList, Continuation continuation) {
        super(2, continuation);
        this.n = list;
        this.o = arrayList;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        lr7 lr7Var = new lr7(this.n, this.o, continuation);
        lr7Var.m = obj;
        return lr7Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((lr7) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Iterator it;
        List list;
        f37 f37Var = f37.a;
        int i = this.l;
        if (i == 0) {
            l45.R(obj);
            obj = this.m;
            it = this.n.iterator();
            list = this.o;
        } else if (i == 1) {
            Object obj2 = this.k;
            Iterator it2 = this.j;
            List list2 = (List) this.m;
            l45.R(obj);
            if (((Boolean) obj).booleanValue()) {
                list2.add(new kr7());
                this.m = list2;
                this.j = it2;
                this.k = null;
                this.l = 2;
                throw null;
            }
            obj = obj2;
            it = it2;
            list = list2;
        } else {
            if (i != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = this.j;
            list = (List) this.m;
            l45.R(obj);
        }
        if (!it.hasNext()) {
            return obj;
        }
        if (it.next() != null) {
            f9e.q();
            return null;
        }
        this.m = list;
        this.j = it;
        this.k = obj;
        this.l = 1;
        throw null;
    }
}
