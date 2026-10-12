package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class g2k extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ k2k s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g2k(k2k k2kVar, int i) {
        super(0);
        this.r = i;
        this.s = k2kVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        k2k k2kVar = this.s;
        switch (i) {
            case 0:
                return ((so7) ((yhe) dzy.N(k2kVar)).a().b(so7.class)).c();
            case 1:
                return new xd3(k2kVar.w());
            case 2:
                hmc hmcVarW = k2kVar.w();
                r6c r6cVarK0 = yge.k0();
                q80 q80Var = (q80) hmcVarW;
                q80Var.getClass();
                q80Var.a(r6cVarK0);
                oa oaVar = ((m2k) k2kVar.l.getValue()).l.n;
                if (oaVar != null) {
                    oaVar.invoke();
                }
                return Unit.a;
            case 3:
                return k2kVar.requireActivity().getViewModelStore();
            case 4:
                return k2kVar.requireActivity().getDefaultViewModelCreationExtras();
            case 5:
                return k2kVar.requireActivity().getDefaultViewModelProviderFactory();
            case 6:
                return k2kVar;
            default:
                k2k k2kVar2 = this.s;
                return new d2k(((so7) ((yhe) dzy.N(k2kVar2)).a().b(so7.class)).f(), ((so7) ((yhe) dzy.N(k2kVar2)).a().b(so7.class)).g(), (xd3) k2kVar2.i.getValue(), k2kVar2.h, k2kVar2, k2kVar2.getArguments());
        }
    }
}
