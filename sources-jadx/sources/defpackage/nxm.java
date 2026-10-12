package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class nxm extends d9t implements Function2 {
    public int j;
    public final /* synthetic */ zxm k;
    public final /* synthetic */ String l;
    public final /* synthetic */ long m;
    public final /* synthetic */ ArrayList n;
    public final /* synthetic */ int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nxm(zxm zxmVar, String str, long j, ArrayList arrayList, int i, Continuation continuation) {
        super(2, continuation);
        this.k = zxmVar;
        this.l = str;
        this.m = j;
        this.n = arrayList;
        this.o = i;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new nxm(this.k, this.l, this.m, this.n, this.o, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((nxm) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.j;
        if (i == 0) {
            l45.R(obj);
            u6n u6nVar = this.k.d;
            Integer num = new Integer(this.o);
            this.j = 1;
            if (u6nVar.a(this.l, this.m, this.n, num, this) == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }
}
