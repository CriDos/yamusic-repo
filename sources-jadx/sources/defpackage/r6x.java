package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class r6x extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ s6x s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r6x(s6x s6xVar, int i) {
        super(0);
        this.r = i;
        this.s = s6xVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        s6x s6xVar = this.s;
        switch (i) {
            case 0:
                return ((so7) ((yhe) dzy.N(s6xVar)).a().b(so7.class)).c();
            case 1:
                return s6xVar.requireActivity().getViewModelStore();
            case 2:
                return s6xVar.requireActivity().getDefaultViewModelCreationExtras();
            default:
                return s6xVar.requireActivity().getDefaultViewModelProviderFactory();
        }
    }
}
