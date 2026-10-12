package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class b2q extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ c2q s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b2q(c2q c2qVar, int i) {
        super(0);
        this.r = i;
        this.s = c2qVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        c2q c2qVar = this.s;
        switch (i) {
            case 0:
                return c2qVar.requireActivity().getViewModelStore();
            case 1:
                return c2qVar.requireActivity().getDefaultViewModelCreationExtras();
            default:
                return c2qVar.requireActivity().getDefaultViewModelProviderFactory();
        }
    }
}
