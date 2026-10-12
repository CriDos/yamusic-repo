package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class csp extends d9t implements Function1 {
    public int j;
    public final /* synthetic */ ebz k;
    public final /* synthetic */ hww l;
    public final /* synthetic */ List m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ String o;
    public final /* synthetic */ List p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public csp(ebz ebzVar, hww hwwVar, List list, boolean z, String str, List list2, Continuation continuation) {
        super(1, continuation);
        this.k = ebzVar;
        this.l = hwwVar;
        this.m = list;
        this.n = z;
        this.o = str;
        this.p = list2;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        return new csp(this.k, this.l, this.m, this.n, this.o, this.p, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((csp) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.j;
        if (i == 0) {
            l45.R(obj);
            this.j = 1;
            Object objA = ebz.a(this.k, this.l, this.m, this.n, this.o, this.p, this);
            return objA == f37Var ? f37Var : objA;
        }
        if (i == 1) {
            l45.R(obj);
            return obj;
        }
        c.p("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
