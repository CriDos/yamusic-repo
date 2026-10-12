package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class zjw implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bkw b;

    public /* synthetic */ zjw(bkw bkwVar, int i) {
        this.a = i;
        this.b = bkwVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        bkw bkwVar = this.b;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
        }
        return bkwVar.getViewModelStore();
    }
}
