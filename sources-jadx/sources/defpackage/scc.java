package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class scc extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ tcc s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ scc(tcc tccVar, int i) {
        super(0);
        this.r = i;
        this.s = tccVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        tcc tccVar = this.s;
        switch (i) {
            case 0:
                return tccVar.requireActivity().getViewModelStore();
            case 1:
                return tccVar.requireActivity().getDefaultViewModelCreationExtras();
            default:
                return tccVar.requireActivity().getDefaultViewModelProviderFactory();
        }
    }
}
