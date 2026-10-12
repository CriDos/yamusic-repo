package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class a3q extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ c3q s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a3q(c3q c3qVar, int i) {
        super(0);
        this.r = i;
        this.s = c3qVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        c3q c3qVar = this.s;
        switch (i) {
            case 0:
                return ((so7) ((yhe) dzy.N(c3qVar)).a().b(so7.class)).c();
            case 1:
                ((zlr) c3qVar.h.getValue()).J();
                return Unit.a;
            case 2:
                return c3qVar.requireActivity().getViewModelStore();
            case 3:
                return c3qVar.requireActivity().getDefaultViewModelCreationExtras();
            default:
                return c3qVar.requireActivity().getDefaultViewModelProviderFactory();
        }
    }
}
