package defpackage;

import com.yandex.music.shared.wizard.entry.data.WizardMonolithApi;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gox implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hox b;

    public /* synthetic */ gox(hox hoxVar, int i) {
        this.a = i;
        this.b = hoxVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        hox hoxVar = this.b;
        switch (i) {
            case 0:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(hox.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.Q(hoxVar);
                qk8Var.c = p85.V(unx.class);
                caeVar.getClass();
                caeVar.b0(new gox(hoxVar, 1));
                qk8Var.c = p85.V(zyj.class);
                caeVar.getClass();
                caeVar.b0(new gox(hoxVar, 2));
                qk8Var.c = p85.V(WizardMonolithApi.class);
                caeVar.getClass();
                caeVar.b0(new nhx(12));
                qk8Var.c = p85.V(rox.class);
                caeVar.getClass();
                caeVar.b0(new nhx(13));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                return (unx) hoxVar.b.b.getValue();
            default:
                ((je3) obj).getClass();
                return (zyj) hoxVar.b.a.getValue();
        }
    }
}
