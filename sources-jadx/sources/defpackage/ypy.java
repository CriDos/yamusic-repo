package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class ypy extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ hqy s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ypy(hqy hqyVar, int i) {
        super(0);
        this.r = i;
        this.s = hqyVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        hqy hqyVar = this.s;
        switch (i) {
            case 0:
                return hqyVar.a();
            default:
                w4w viewModelStore = hqyVar.getViewModelStore();
                viewModelStore.getClass();
                return viewModelStore;
        }
    }
}
