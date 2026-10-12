package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class eh4 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ v34 b;

    public /* synthetic */ eh4(v34 v34Var, int i) {
        this.a = i;
        this.b = v34Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        v34 v34Var = this.b;
        switch (i) {
            case 0:
                return new gh4(v34Var);
            default:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(ui5.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                bbh bbhVarA = ((ui5) ebzVar.k(eyuVarV)).a();
                eyu eyuVarV2 = p85.V(zg4.class);
                ebz ebzVar2 = bbhVarA.a;
                ebzVar2.getClass();
                cac cacVar = (cac) v34Var.c;
                cacVar.getClass();
                return new hh4(cacVar);
        }
    }
}
