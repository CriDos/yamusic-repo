package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class ox implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ rmj b;

    public /* synthetic */ ox(rmj rmjVar, int i) {
        this.a = i;
        this.b = rmjVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        rmj rmjVar = this.b;
        switch (i) {
            case 0:
                break;
        }
        return Float.valueOf(((m8l) rmjVar).e());
    }
}
