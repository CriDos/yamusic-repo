package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class aun extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ cun s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ aun(cun cunVar, int i) {
        super(0);
        this.r = i;
        this.s = cunVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        cun cunVar = this.s;
        switch (i) {
            case 0:
                return ((so7) ((yhe) dzy.N(cunVar)).a().b(so7.class)).c();
            case 1:
                hmc hmcVar = (hmc) cunVar.m.getValue();
                r6c r6cVarK0 = yge.k0();
                q80 q80Var = (q80) hmcVar;
                q80Var.getClass();
                q80Var.a(r6cVarK0);
                run runVar = cunVar.i;
                if (runVar == null) {
                    Intrinsics.k("viewModel");
                    throw null;
                }
                int iOrdinal = runVar.x.ordinal();
                if (iOrdinal == 1) {
                    v94 v94Var = (v94) runVar.m.b;
                    if (v94Var != null) {
                        v94Var.d();
                    }
                } else {
                    if (iOrdinal != 3) {
                        c.p("Illegal card input state");
                        return null;
                    }
                    runVar.r.l(kun.a);
                    runVar.s.l(fun.a);
                    if (runVar.n) {
                        lhl lhlVar = runVar.u;
                        if (lhlVar == null) {
                            c.p("Valid state without correct payment option");
                            return null;
                        }
                        runVar.p.invoke(new spq(lhlVar, null));
                    } else {
                        ((yfl) runVar.k).h.a(new r8n(2, runVar));
                    }
                }
                return Unit.a;
            case 2:
                return cunVar.requireActivity().getViewModelStore();
            case 3:
                return cunVar.requireActivity().getDefaultViewModelCreationExtras();
            default:
                return cunVar.requireActivity().getDefaultViewModelProviderFactory();
        }
    }
}
