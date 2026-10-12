package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class dc2 extends d9t implements skd {
    public final /* synthetic */ int j;
    public /* synthetic */ jbu k;
    public /* synthetic */ String l;
    public final /* synthetic */ ic2 m;
    public final /* synthetic */ String n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dc2(ic2 ic2Var, String str, Continuation continuation, int i) {
        super(3, continuation);
        this.j = i;
        this.m = ic2Var;
        this.n = str;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.j;
        String str = this.n;
        ic2 ic2Var = this.m;
        jbu jbuVar = (jbu) obj;
        String str2 = (String) obj2;
        Continuation continuation = (Continuation) obj3;
        switch (i) {
            case 0:
                dc2 dc2Var = new dc2(ic2Var, str, continuation, 0);
                dc2Var.k = jbuVar;
                dc2Var.l = str2;
                return dc2Var.invokeSuspend(Unit.a);
            case 1:
                dc2 dc2Var2 = new dc2(ic2Var, str, continuation, 1);
                dc2Var2.k = jbuVar;
                dc2Var2.l = str2;
                return dc2Var2.invokeSuspend(Unit.a);
            default:
                dc2 dc2Var3 = new dc2(ic2Var, str, continuation, 2);
                dc2Var3.k = jbuVar;
                dc2Var3.l = str2;
                return dc2Var3.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        String str = this.n;
        ic2 ic2Var = this.m;
        switch (i) {
            case 0:
                jbu jbuVar = this.k;
                String str2 = this.l;
                f37 f37Var = f37.a;
                l45.R(obj);
                return ((ih2) ic2Var.e.getValue()).e(jbuVar, str2, str, r72.a);
            case 1:
                jbu jbuVar2 = this.k;
                String str3 = this.l;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                return ((ih2) ic2Var.e.getValue()).e(jbuVar2, str3, str, r72.a);
            default:
                jbu jbuVar3 = this.k;
                String str4 = this.l;
                f37 f37Var3 = f37.a;
                l45.R(obj);
                return ((ih2) ic2Var.e.getValue()).e(jbuVar3, str4, str, r72.a);
        }
    }
}
