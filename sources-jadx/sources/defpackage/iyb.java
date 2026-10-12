package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class iyb {
    public final kva a;
    public final rwa b;
    public final on6 c;
    public final hr3 d;

    public iyb(kva kvaVar, rwa rwaVar, on6 on6Var, hr3 hr3Var) {
        kvaVar.getClass();
        rwaVar.getClass();
        on6Var.getClass();
        hr3Var.getClass();
        this.a = kvaVar;
        this.b = rwaVar;
        this.c = on6Var;
        this.d = hr3Var;
    }

    public final void a(axa axaVar, Function0 function0) {
        this.d.a(u6c.Download);
        if (this.c.g()) {
            this.a.e(axaVar);
        } else {
            function0.invoke();
        }
    }

    public final void b(axa axaVar) {
        Collection collection;
        this.d.a(u6c.DeleteDownload);
        qwa qwaVarA = ((twa) this.b).a(axaVar.b(), axaVar.b);
        if (qwaVarA instanceof pwa) {
            collection = ((pwa) qwaVarA).b;
        } else if (qwaVarA instanceof nwa) {
            collection = ((nwa) qwaVarA).a;
        } else {
            if (!qwaVarA.equals(mwa.a) && !qwaVarA.equals(owa.a)) {
                f9e.e();
                return;
            }
            collection = brb.a;
        }
        axa axaVar2 = axa.d;
        this.a.c(na8.S(collection));
    }
}
