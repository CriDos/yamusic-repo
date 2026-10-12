package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class ac2 extends d9t implements skd {
    public final /* synthetic */ int j;
    public /* synthetic */ tr k;
    public /* synthetic */ String l;
    public final /* synthetic */ jc2 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ac2(jc2 jc2Var, Continuation continuation, int i) {
        super(3, continuation);
        this.j = i;
        this.m = jc2Var;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.j;
        jc2 jc2Var = this.m;
        tr trVar = (tr) obj;
        String str = (String) obj2;
        Continuation continuation = (Continuation) obj3;
        switch (i) {
            case 0:
                ac2 ac2Var = new ac2(jc2Var, continuation, 0);
                ac2Var.k = trVar;
                ac2Var.l = str;
                return ac2Var.invokeSuspend(Unit.a);
            case 1:
                ac2 ac2Var2 = new ac2(jc2Var, continuation, 1);
                ac2Var2.k = trVar;
                ac2Var2.l = str;
                return ac2Var2.invokeSuspend(Unit.a);
            default:
                ac2 ac2Var3 = new ac2(jc2Var, continuation, 2);
                ac2Var3.k = trVar;
                ac2Var3.l = str;
                return ac2Var3.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        jc2 jc2Var = this.m;
        switch (i) {
            case 0:
                tr trVar = this.k;
                String str = this.l;
                f37 f37Var = f37.a;
                l45.R(obj);
                return ((jh2) jc2Var.e.getValue()).a(trVar, str, false);
            case 1:
                tr trVar2 = this.k;
                String str2 = this.l;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                return ((jh2) jc2Var.e.getValue()).a(trVar2, str2, false);
            default:
                tr trVar3 = this.k;
                String str3 = this.l;
                f37 f37Var3 = f37.a;
                l45.R(obj);
                return ((jh2) jc2Var.e.getValue()).a(trVar3, str3, false);
        }
    }
}
