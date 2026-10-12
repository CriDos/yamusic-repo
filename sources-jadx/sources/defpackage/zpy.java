package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class zpy extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ iqy s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zpy(iqy iqyVar, int i) {
        super(0);
        this.r = i;
        this.s = iqyVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        iqy iqyVar = this.s;
        switch (i) {
            case 0:
                return iqyVar.a();
            default:
                w4w viewModelStore = iqyVar.getViewModelStore();
                viewModelStore.getClass();
                return viewModelStore;
        }
    }
}
