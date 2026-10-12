package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rrx implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ yrx b;

    public /* synthetic */ rrx(yrx yrxVar, int i) {
        this.a = i;
        this.b = yrxVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        yrx yrxVar = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) yrxVar.a.C.getValue();
                bool.getClass();
                return bool;
            case 1:
                return new ggf(yrxVar.a.d());
            default:
                yrxVar.a.r(false);
                return Unit.a;
        }
    }
}
