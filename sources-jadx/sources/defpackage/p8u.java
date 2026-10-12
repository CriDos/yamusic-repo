package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class p8u extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ q8u k;
    public final /* synthetic */ String l;
    public final /* synthetic */ String m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p8u(q8u q8uVar, String str, String str2, Continuation continuation) {
        super(2, continuation);
        this.k = q8uVar;
        this.l = str;
        this.m = str2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        p8u p8uVar = new p8u(this.k, this.l, this.m, continuation);
        p8uVar.j = obj;
        return p8uVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((p8u) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        pnj pnjVar = (pnj) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        q8u q8uVar = this.k;
        pnjVar.g(q8uVar.c, this.l);
        pnjVar.g(q8uVar.d, this.m);
        return Unit.a;
    }
}
