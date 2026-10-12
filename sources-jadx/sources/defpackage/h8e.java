package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class h8e extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ Set k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h8e(Set set, Continuation continuation) {
        super(2, continuation);
        this.k = set;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        h8e h8eVar = new h8e(this.k, continuation);
        h8eVar.j = obj;
        return h8eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((h8e) create((mrn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        mrn mrnVar = (mrn) this.j;
        Set set = (Set) mrnVar.a(l8e.g);
        if (set != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : set) {
                if (!this.k.contains((String) obj2)) {
                    arrayList.add(obj2);
                }
            }
            if (!arrayList.isEmpty()) {
                pnj pnjVarB = mrnVar.b();
                pnjVarB.g(l8e.g, i1r.h(set, arrayList));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    pnjVarB.f(e8e.b(l8e.d, (String) it.next()));
                }
                return pnjVarB.c();
            }
        }
        return mrnVar;
    }
}
