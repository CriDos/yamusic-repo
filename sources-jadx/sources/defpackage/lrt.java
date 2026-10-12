package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class lrt extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ mrt k;
    public final /* synthetic */ String l;
    public final /* synthetic */ String m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lrt(mrt mrtVar, String str, String str2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = mrtVar;
        this.l = str;
        this.m = str2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new lrt(this.k, this.l, this.m, continuation, 0);
            default:
                return new lrt(this.k, this.l, this.m, continuation, 1);
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
        return ((lrt) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        String str = this.m;
        String str2 = this.l;
        mrt mrtVar = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                List list = (List) mrtVar.d.get(str2);
                if (list == null) {
                    return brb.a;
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    jbu jbuVar = (jbu) obj2;
                    if (!StringsKt.Q(jbuVar.c, str, true)) {
                        List list2 = jbuVar.f;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                if (StringsKt.Q(((f13) it.next()).b, str, true)) {
                                }
                            }
                        }
                    }
                    arrayList.add(obj2);
                }
                return mrt.a(mrtVar, arrayList);
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                List list3 = (List) mrtVar.e.get(str2);
                if (list3 == null) {
                    return brb.a;
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list3) {
                    jbu jbuVar2 = (jbu) obj3;
                    if (!StringsKt.Q(jbuVar2.c, str, true)) {
                        List list4 = jbuVar2.f;
                        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                            Iterator it2 = list4.iterator();
                            while (it2.hasNext()) {
                                if (StringsKt.Q(((f13) it2.next()).b, str, true)) {
                                }
                            }
                        }
                    }
                    arrayList2.add(obj3);
                }
                return mrt.a(mrtVar, arrayList2);
        }
    }
}
