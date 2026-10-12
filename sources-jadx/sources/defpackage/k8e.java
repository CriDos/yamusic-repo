package defpackage;

import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class k8e extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ String k;
    public final /* synthetic */ String l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k8e(String str, String str2, Continuation continuation) {
        super(2, continuation);
        this.k = str;
        this.l = str2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        k8e k8eVar = new k8e(this.k, this.l, continuation);
        k8eVar.j = obj;
        return k8eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((k8e) create((mrn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        mrn mrnVar = (mrn) this.j;
        pnj pnjVarB = mrnVar.b();
        mrn.a aVar = l8e.g;
        Set set = (Set) mrnVar.a(aVar);
        if (set == null) {
            set = rrb.a;
        }
        String str = this.k;
        pnjVarB.h(aVar, i1r.j(set, str));
        pnjVarB.h(e8e.b(l8e.d, str), this.l);
        return pnjVarB.c();
    }
}
