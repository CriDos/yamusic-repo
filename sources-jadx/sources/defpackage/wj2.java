package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function2;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public final class wj2 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ List k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wj2(List list, Continuation continuation) {
        super(2, continuation);
        this.j = 4;
        this.k = list;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new wj2(this.k, continuation, 0);
            case 1:
                return new wj2(this.k, continuation, 1);
            case 2:
                return new wj2(this.k, continuation, 2);
            case 3:
                return new wj2(this.k, continuation, 3);
            default:
                return new wj2(this.k, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((wj2) create((Integer) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((wj2) create((Integer) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((wj2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((wj2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((wj2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.j;
        List list = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                return list;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                return list;
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                xql xqlVarO = xql.o();
                List listN0 = CollectionsKt.n0(list, new a75(18));
                ArrayList arrayList = new ArrayList(vm5.o(listN0, 10));
                Iterator it = listN0.iterator();
                while (it.hasNext()) {
                    arrayList.add(((f7n) it.next()).a);
                }
                va4 va4Var = new va4();
                va4Var.b = "Dislikes";
                va4Var.a("Loading dislikes");
                xqlVarO.getClass();
                Timber.v("get list of full tracks from server", new Object[0]);
                xku xkuVar = (xku) xqlVarO.a;
                xkuVar.getClass();
                c07 c07Var = (c07) di0.U(g.a, new h6u(xkuVar, arrayList, va4Var, null, 6));
                if (c07Var instanceof b07) {
                    return (List) ((b07) c07Var).a;
                }
                Timber.e("Failed to get list of full tracks", new Object[0]);
                return null;
            case 3:
                f37 f37Var4 = f37.a;
                l45.R(obj);
                sih.a(6, "EntityStorage", "Not yet implemented : fetchVideoClips videoClipIds=".concat(CollectionsKt.W(list, null, null, null, null, 63)), null);
                return brb.a;
            default:
                f37 f37Var5 = f37.a;
                l45.R(obj);
                bmj.c().d.w(list);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wj2(List list, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = list;
    }
}
