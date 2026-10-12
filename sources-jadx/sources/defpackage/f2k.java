package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f2k extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ j2k s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f2k(j2k j2kVar, int i) {
        super(0);
        this.r = i;
        this.s = j2kVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        j2k j2kVar = this.s;
        switch (i) {
            case 0:
                return ((so7) ((yhe) dzy.N(j2kVar)).a().b(so7.class)).c();
            case 1:
                return new q2k(j2kVar.x());
            case 2:
                unq unqVar = j2kVar.r;
                if (unqVar == null) {
                    Intrinsics.k("callbacks");
                    throw null;
                }
                sil silVar = unqVar.i;
                if (silVar != null) {
                    return silVar;
                }
                c.p("Null payment for pay new card fragment");
                return null;
            case 3:
                j2kVar.y();
                return Unit.a;
            case 4:
                hmc hmcVarX = j2kVar.x();
                r6c r6cVarK0 = yge.k0();
                q80 q80Var = (q80) hmcVarX;
                q80Var.getClass();
                q80Var.a(r6cVarK0);
                l2k l2kVar = j2kVar.s;
                if (l2kVar == null) {
                    Intrinsics.k("viewModel");
                    throw null;
                }
                oa oaVar = l2kVar.l.n;
                if (oaVar != null) {
                    oaVar.invoke();
                }
                return Unit.a;
            case 5:
                return j2kVar.requireActivity().getViewModelStore();
            case 6:
                return j2kVar.requireActivity().getDefaultViewModelCreationExtras();
            default:
                return j2kVar.requireActivity().getDefaultViewModelProviderFactory();
        }
    }
}
