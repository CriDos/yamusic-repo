package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class z0d implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ w64 b;

    public /* synthetic */ z0d(w64 w64Var, int i) {
        this.a = i;
        this.b = w64Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        w64 w64Var = this.b;
        switch (i) {
            case 0:
                sjp sjpVar = akp.b;
                w64Var.resumeWith((String) obj);
                break;
            case 1:
                z2e z2eVar = (z2e) obj;
                if (w64Var.w()) {
                    sjp sjpVar2 = akp.b;
                    w64Var.resumeWith(z2eVar);
                }
                break;
            case 2:
                sjp sjpVar3 = akp.b;
                w64Var.resumeWith((String) obj);
                break;
            default:
                fol folVar = (fol) obj;
                folVar.getClass();
                if (w64Var.w()) {
                    sjp sjpVar4 = akp.b;
                    w64Var.resumeWith(folVar);
                }
                break;
        }
        return Unit.a;
    }
}
