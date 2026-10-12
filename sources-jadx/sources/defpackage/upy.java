package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class upy extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ dqy s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ upy(dqy dqyVar, int i) {
        super(0);
        this.r = i;
        this.s = dqyVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        dqy dqyVar = this.s;
        switch (i) {
            case 0:
                return dqyVar.a();
            default:
                w4w viewModelStore = dqyVar.getViewModelStore();
                viewModelStore.getClass();
                return viewModelStore;
        }
    }
}
