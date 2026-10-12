package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class or0 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ m6 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ or0(m6 m6Var, int i) {
        super(1);
        this.r = i;
        this.s = m6Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        m6 m6Var = this.s;
        switch (i) {
            case 0:
                msf msfVar = (msf) obj;
                msfVar.getClass();
                return m6Var.E(msfVar);
            default:
                obj.getClass();
                return m6Var.K(obj);
        }
    }
}
