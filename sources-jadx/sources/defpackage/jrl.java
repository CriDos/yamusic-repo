package defpackage;

import java.io.Serializable;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class jrl extends d9t implements Function1 {
    public int j;
    public final /* synthetic */ nrl k;
    public final /* synthetic */ String l;
    public final /* synthetic */ int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jrl(nrl nrlVar, String str, int i, Continuation continuation) {
        super(1, continuation);
        this.k = nrlVar;
        this.l = str;
        this.m = i;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        return new jrl(this.k, this.l, this.m, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((jrl) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        f37 f37Var = f37.a;
        int i = this.j;
        if (i != 0) {
            if (i == 1) {
                l45.R(obj);
                return obj;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        oym oymVar = this.k.a;
        this.j = 1;
        Serializable serializableF = oymVar.f(this.l, this.m, this);
        return serializableF == f37Var ? f37Var : serializableF;
    }
}
