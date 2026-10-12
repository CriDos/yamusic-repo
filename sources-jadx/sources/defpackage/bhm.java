package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class bhm implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ chm b;

    public /* synthetic */ bhm(chm chmVar, int i) {
        this.a = i;
        this.b = chmVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        chm chmVar = this.b;
        switch (i) {
            case 0:
                break;
        }
        return chmVar.getViewModelStore();
    }
}
