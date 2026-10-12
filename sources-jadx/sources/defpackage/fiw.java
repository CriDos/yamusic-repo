package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class fiw implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ tiw b;

    public /* synthetic */ fiw(tiw tiwVar, int i) {
        this.a = i;
        this.b = tiwVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        tiw tiwVar = this.b;
        switch (i) {
            case 0:
                return Float.valueOf(tiwVar instanceof siw ? 1.0f : 0.5f);
            default:
                return Float.valueOf(tiwVar instanceof siw ? 1.0f : 0.5f);
        }
    }
}
