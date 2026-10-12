package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class w8q extends d9t implements Function2 {
    public final /* synthetic */ int j = 1;
    public /* synthetic */ Object k;
    public final /* synthetic */ float l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w8q(float f, oat oatVar, Continuation continuation) {
        super(2, continuation);
        this.l = f;
        this.m = oatVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.m;
        float f = this.l;
        switch (i) {
            case 0:
                w8q w8qVar = new w8q((z1p) obj2, f, continuation);
                w8qVar.k = obj;
                return w8qVar;
            default:
                w8q w8qVar2 = new w8q(f, (oat) obj2, continuation);
                w8qVar2.k = obj;
                return w8qVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((w8q) create((g9q) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((w8q) create((yb0) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        Object obj2 = this.m;
        float f = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                ((z1p) obj2).a = ((g9q) this.k).a(f);
                break;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                ((yb0) this.k).a(f - ((oat) obj2).g.e());
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w8q(z1p z1pVar, float f, Continuation continuation) {
        super(2, continuation);
        this.m = z1pVar;
        this.l = f;
    }
}
