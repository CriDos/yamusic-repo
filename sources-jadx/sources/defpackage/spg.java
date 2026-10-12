package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class spg extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ tpg s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ spg(tpg tpgVar, int i) {
        super(0);
        this.r = i;
        this.s = tpgVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        tpg tpgVar = this.s;
        switch (i) {
            case 0:
                ((zlr) tpgVar.i.getValue()).l.l(hwj.c);
                return Unit.a;
            case 1:
                tpgVar.requireActivity().onBackPressed();
                return Unit.a;
            case 2:
                return tpgVar.requireActivity().getViewModelStore();
            case 3:
                return tpgVar.requireActivity().getDefaultViewModelCreationExtras();
            default:
                return tpgVar.requireActivity().getDefaultViewModelProviderFactory();
        }
    }
}
