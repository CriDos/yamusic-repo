package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class tah extends d9t implements Function2 {
    public int j;
    public final /* synthetic */ xah k;
    public final /* synthetic */ String l;
    public final /* synthetic */ String m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tah(xah xahVar, String str, String str2, Continuation continuation) {
        super(2, continuation);
        this.k = xahVar;
        this.l = str;
        this.m = str2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new tah(this.k, this.l, this.m, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((tah) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.j;
        xah xahVar = this.k;
        if (i == 0) {
            l45.R(obj);
            z5d data = ((zs7) xahVar.b.getValue()).getData();
            this.j = 1;
            obj = b74.W(data, this);
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
        xahVar.getClass();
        mrn.a aVar = new mrn.a(xah.e(this.l, this.m));
        pnj pnjVar = (pnj) ((mrn) obj);
        pnjVar.getClass();
        return pnjVar.a.get(aVar);
    }
}
