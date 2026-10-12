package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class wpy extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ fqy s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wpy(fqy fqyVar, int i) {
        super(0);
        this.r = i;
        this.s = fqyVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        fqy fqyVar = this.s;
        switch (i) {
            case 0:
                return fqyVar.a();
            default:
                w4w viewModelStore = fqyVar.getViewModelStore();
                viewModelStore.getClass();
                return viewModelStore;
        }
    }
}
