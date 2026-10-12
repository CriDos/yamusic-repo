package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class g8e extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ ArrayList k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g8e(ArrayList arrayList, Continuation continuation) {
        super(2, continuation);
        this.k = arrayList;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        g8e g8eVar = new g8e(this.k, continuation);
        g8eVar.j = obj;
        return g8eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((g8e) create((mrn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        pnj pnjVarB = ((mrn) this.j).b();
        mrn.a aVar = l8e.g;
        ArrayList<p8e> arrayList = this.k;
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((p8e) it.next()).getClass().getName());
        }
        pnjVarB.g(aVar, CollectionsKt.z0(arrayList2));
        for (p8e p8eVar : arrayList) {
            e8e e8eVar = l8e.d;
            e8eVar.getClass();
            String canonicalName = p8eVar.getClass().getCanonicalName();
            if (canonicalName == null) {
                c.x("no receiver name");
                return null;
            }
            mrn.a aVarB = e8e.b(e8eVar, canonicalName);
            String canonicalName2 = p8eVar.e().getClass().getCanonicalName();
            if (canonicalName2 == null) {
                c.x("no provider name");
                return null;
            }
            pnjVarB.h(aVarB, canonicalName2);
        }
        return pnjVarB.c();
    }
}
