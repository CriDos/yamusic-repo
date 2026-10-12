package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class pj2 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ jew l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pj2(jew jewVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = jewVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        jew jewVar = this.l;
        switch (i) {
            case 0:
                pj2 pj2Var = new pj2(jewVar, continuation, 0);
                pj2Var.k = obj;
                return pj2Var;
            default:
                pj2 pj2Var2 = new pj2(jewVar, continuation, 1);
                pj2Var2.k = obj;
                return pj2Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Integer num = (Integer) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((pj2) create(num, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        jew jewVar = this.l;
        Integer num = (Integer) this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                ArrayList arrayList = jewVar.c;
                return num != null ? CollectionsKt.p0(arrayList, num.intValue()) : arrayList;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                ArrayList arrayList2 = jewVar.c;
                return num != null ? CollectionsKt.p0(arrayList2, num.intValue()) : arrayList2;
        }
    }
}
