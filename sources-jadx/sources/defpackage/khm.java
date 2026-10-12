package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class khm implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ lhm b;

    public /* synthetic */ khm(lhm lhmVar, int i) {
        this.a = i;
        this.b = lhmVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        lhm lhmVar = this.b;
        switch (i) {
            case 0:
                break;
        }
        return lhmVar.getViewModelStore();
    }
}
