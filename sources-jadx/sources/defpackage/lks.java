package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lks implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ oks b;

    public /* synthetic */ lks(oks oksVar, int i) {
        this.a = i;
        this.b = oksVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        oks oksVar = this.b;
        switch (i) {
            case 0:
                return (qls) oksVar.c.invoke();
            default:
                i46 i46Var = oksVar.a;
                xc9 xc9VarG = oksVar.a().G();
                xc9VarG.b = new u13(new vc9(2, oksVar));
                return new dw8(new rv8(i46Var, xc9VarG.a(), i46Var), null, 0, 6, null);
        }
    }
}
