package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class ec2 extends d9t implements skd {
    public final /* synthetic */ int j;
    public /* synthetic */ jbu k;
    public /* synthetic */ String l;
    public final /* synthetic */ jc2 m;
    public final /* synthetic */ String n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ec2(jc2 jc2Var, String str, Continuation continuation, int i) {
        super(3, continuation);
        this.j = i;
        this.m = jc2Var;
        this.n = str;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.j;
        String str = this.n;
        jc2 jc2Var = this.m;
        jbu jbuVar = (jbu) obj;
        String str2 = (String) obj2;
        Continuation continuation = (Continuation) obj3;
        switch (i) {
            case 0:
                ec2 ec2Var = new ec2(jc2Var, str, continuation, 0);
                ec2Var.k = jbuVar;
                ec2Var.l = str2;
                return ec2Var.invokeSuspend(Unit.a);
            case 1:
                ec2 ec2Var2 = new ec2(jc2Var, str, continuation, 1);
                ec2Var2.k = jbuVar;
                ec2Var2.l = str2;
                return ec2Var2.invokeSuspend(Unit.a);
            default:
                ec2 ec2Var3 = new ec2(jc2Var, str, continuation, 2);
                ec2Var3.k = jbuVar;
                ec2Var3.l = str2;
                return ec2Var3.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        String str = this.n;
        jc2 jc2Var = this.m;
        switch (i) {
            case 0:
                jbu jbuVar = this.k;
                String str2 = this.l;
                f37 f37Var = f37.a;
                l45.R(obj);
                return ((jh2) jc2Var.e.getValue()).e(jbuVar, str2, str, s72.a);
            case 1:
                jbu jbuVar2 = this.k;
                String str3 = this.l;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                return ((jh2) jc2Var.e.getValue()).e(jbuVar2, str3, str, s72.a);
            default:
                jbu jbuVar3 = this.k;
                String str4 = this.l;
                f37 f37Var3 = f37.a;
                l45.R(obj);
                return ((jh2) jc2Var.e.getValue()).e(jbuVar3, str4, str, s72.a);
        }
    }
}
