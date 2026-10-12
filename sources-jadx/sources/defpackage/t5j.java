package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class t5j implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ o5j b;

    public /* synthetic */ t5j(o5j o5jVar, int i) {
        this.a = i;
        this.b = o5jVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.c(true);
                break;
            default:
                this.b.c(false);
                break;
        }
        return Unit.a;
    }
}
