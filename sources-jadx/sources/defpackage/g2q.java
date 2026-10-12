package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class g2q extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ h2q s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g2q(h2q h2qVar, int i) {
        super(0);
        this.r = i;
        this.s = h2qVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        h2q h2qVar = this.s;
        switch (i) {
            case 0:
                return h2qVar.requireActivity().getViewModelStore();
            case 1:
                return h2qVar.requireActivity().getDefaultViewModelCreationExtras();
            default:
                return h2qVar.requireActivity().getDefaultViewModelProviderFactory();
        }
    }
}
