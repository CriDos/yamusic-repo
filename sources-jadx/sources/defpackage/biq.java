package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class biq implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eiq b;

    public /* synthetic */ biq(eiq eiqVar, int i) {
        this.a = i;
        this.b = eiqVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        eiq eiqVar = this.b;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
        }
        return eiqVar.getViewModelStore();
    }
}
