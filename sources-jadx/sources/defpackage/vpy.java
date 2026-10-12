package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class vpy extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ eqy s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vpy(eqy eqyVar, int i) {
        super(0);
        this.r = i;
        this.s = eqyVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        eqy eqyVar = this.s;
        switch (i) {
            case 0:
                return eqyVar.a();
            default:
                w4w viewModelStore = eqyVar.getViewModelStore();
                viewModelStore.getClass();
                return viewModelStore;
        }
    }
}
