package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class o28 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ t28 b;
    public final /* synthetic */ w14 c;

    public /* synthetic */ o28(t28 t28Var, pur purVar, int i) {
        this.a = i;
        this.b = t28Var;
        this.c = purVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        w14 w14Var = this.c;
        t28 t28Var = this.b;
        switch (i) {
            case 0:
                wvc wvcVar = new wvc(false);
                return t28Var.a ? new r28(w14Var, wvcVar) : wvcVar;
            default:
                w14Var.getClass();
                l24 l24Var = new l24(w14Var, 5242880L);
                return t28Var.a ? new q28(l24Var) : l24Var;
        }
    }
}
