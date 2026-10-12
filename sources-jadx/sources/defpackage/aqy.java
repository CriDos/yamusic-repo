package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class aqy extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ cqy s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ aqy(cqy cqyVar, int i) {
        super(0);
        this.r = i;
        this.s = cqyVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        cqy cqyVar = this.s;
        switch (i) {
            case 0:
                return cqyVar.a();
            default:
                w4w viewModelStore = cqyVar.getViewModelStore();
                viewModelStore.getClass();
                return viewModelStore;
        }
    }
}
