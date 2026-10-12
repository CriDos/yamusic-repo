package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class rg2 extends d9t implements skd {
    public final /* synthetic */ int j;
    public /* synthetic */ tr k;
    public /* synthetic */ String l;
    public final /* synthetic */ zg2 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rg2(zg2 zg2Var, Continuation continuation, int i) {
        super(3, continuation);
        this.j = i;
        this.m = zg2Var;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.j;
        zg2 zg2Var = this.m;
        tr trVar = (tr) obj;
        String str = (String) obj2;
        Continuation continuation = (Continuation) obj3;
        switch (i) {
            case 0:
                rg2 rg2Var = new rg2(zg2Var, continuation, 0);
                rg2Var.k = trVar;
                rg2Var.l = str;
                return rg2Var.invokeSuspend(Unit.a);
            case 1:
                rg2 rg2Var2 = new rg2(zg2Var, continuation, 1);
                rg2Var2.k = trVar;
                rg2Var2.l = str;
                return rg2Var2.invokeSuspend(Unit.a);
            default:
                rg2 rg2Var3 = new rg2(zg2Var, continuation, 2);
                rg2Var3.k = trVar;
                rg2Var3.l = str;
                return rg2Var3.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        zg2 zg2Var = this.m;
        switch (i) {
            case 0:
                tr trVar = this.k;
                String str = this.l;
                f37 f37Var = f37.a;
                l45.R(obj);
                return ((ih2) zg2Var.e.getValue()).a(trVar, str, true);
            case 1:
                tr trVar2 = this.k;
                String str2 = this.l;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                return ((ih2) zg2Var.e.getValue()).a(trVar2, str2, true);
            default:
                tr trVar3 = this.k;
                String str3 = this.l;
                f37 f37Var3 = f37.a;
                l45.R(obj);
                return ((ih2) zg2Var.e.getValue()).a(trVar3, str3, true);
        }
    }
}
