package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class xpy extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ gqy s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xpy(gqy gqyVar, int i) {
        super(0);
        this.r = i;
        this.s = gqyVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        gqy gqyVar = this.s;
        switch (i) {
            case 0:
                return gqyVar.a();
            default:
                w4w viewModelStore = gqyVar.getViewModelStore();
                viewModelStore.getClass();
                return viewModelStore;
        }
    }
}
