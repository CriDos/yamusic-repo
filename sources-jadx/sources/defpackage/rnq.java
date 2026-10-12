package defpackage;

import com.yandex.plus.paymentsdk.internal.method.card.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rnq extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ tnq s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rnq(tnq tnqVar, int i) {
        super(0);
        this.r = i;
        this.s = tnqVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        tnq tnqVar = this.s;
        switch (i) {
            case 0:
                return ((so7) ((yhe) dzy.N(tnqVar)).a().b(so7.class)).c();
            case 1:
                hpq hpqVar = tnqVar.h;
                if (hpqVar == null) {
                    Intrinsics.k("viewModel");
                    throw null;
                }
                String email = tnqVar.l.d() ? ((bkl) tnqVar.v()).e.getEmailView().getEmail() : null;
                noq noqVar = tnqVar.i;
                if (noqVar != null) {
                    hpqVar.J(new ngv(email, noqVar.l));
                    return Unit.a;
                }
                Intrinsics.k("adapter");
                throw null;
            case 2:
                hpq hpqVar2 = tnqVar.h;
                if (hpqVar2 == null) {
                    Intrinsics.k("viewModel");
                    throw null;
                }
                hpqVar2.x = true;
                hpqVar2.t.l(voq.a);
                unq unqVar = tnqVar.p;
                if (unqVar == null) {
                    Intrinsics.k("callbacks");
                    throw null;
                }
                Object obj = h5c.a;
                b bVarA = h5c.a(unqVar.b.b());
                if (bVarA != null) {
                    bVarA.a(goc.h);
                }
                return Unit.a;
            case 3:
                hmc hmcVarX = tnqVar.x();
                r6c r6cVarK0 = yge.k0();
                q80 q80Var = (q80) hmcVarX;
                q80Var.getClass();
                q80Var.a(r6cVarK0);
                hpq hpqVar3 = tnqVar.h;
                if (hpqVar3 == null) {
                    Intrinsics.k("viewModel");
                    throw null;
                }
                String email2 = tnqVar.l.d() ? ((bkl) tnqVar.v()).e.getEmailView().getEmail() : null;
                noq noqVar2 = tnqVar.i;
                if (noqVar2 != null) {
                    hpqVar3.G(new ngv(email2, noqVar2.l));
                    return Unit.a;
                }
                Intrinsics.k("adapter");
                throw null;
            case 4:
                return tnqVar.requireActivity().getViewModelStore();
            case 5:
                return tnqVar.requireActivity().getDefaultViewModelCreationExtras();
            default:
                return tnqVar.requireActivity().getDefaultViewModelProviderFactory();
        }
    }
}
