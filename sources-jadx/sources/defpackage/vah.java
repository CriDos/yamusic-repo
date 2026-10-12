package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class vah extends d9t implements Function2 {
    public final /* synthetic */ xah j;
    public final /* synthetic */ String k;
    public final /* synthetic */ String l;
    public final /* synthetic */ String m;
    public final /* synthetic */ pnj n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vah(xah xahVar, String str, String str2, String str3, pnj pnjVar, Continuation continuation) {
        super(2, continuation);
        this.j = xahVar;
        this.k = str;
        this.l = str2;
        this.m = str3;
        this.n = pnjVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new vah(this.j, this.k, this.l, this.m, this.n, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((vah) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        mrn.a aVar = new mrn.a(xah.e(this.k, this.l));
        String str = this.m;
        pnj pnjVar = this.n;
        if (str == null) {
            return pnjVar.f(aVar);
        }
        pnjVar.getClass();
        pnjVar.h(aVar, str);
        return Unit.a;
    }
}
