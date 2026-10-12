package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dhc implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ khc b;

    public /* synthetic */ dhc(khc khcVar, int i) {
        this.a = i;
        this.b = khcVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        khc khcVar = this.b;
        switch (i) {
            case 0:
                return khcVar.e.a(new swb(q7c.Player, 1, 1, 0));
            case 1:
                x3r x3rVar = khcVar.f;
                e4r e4rVar = e4r.a;
                a0s a0sVar = khcVar.c;
                oom oomVarA = khcVar.a();
                dqg dqgVar = a0sVar.c;
                x3rVar.getClass();
                oomVarA.getClass();
                dqgVar.getClass();
                m4r m4rVar = new m4r(x3rVar, dqgVar);
                qzp qzpVar = new qzp(a0sVar, a0sVar.b, 9);
                cac cacVar = a0sVar.d.a;
                cacVar.getClass();
                return new a4r(m4rVar, qzpVar, oomVarA, new tac(cacVar, x6c.PlayerScreen));
            default:
                khcVar.b();
                return Unit.a;
        }
    }
}
