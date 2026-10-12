package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class ovh extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ pvh s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ovh(pvh pvhVar, int i) {
        super(0);
        this.r = i;
        this.s = pvhVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        pvh pvhVar = this.s;
        switch (i) {
            case 0:
                ufg ufgVar = (ufg) pvhVar.A.getValue();
                return new cok(ufgVar != null ? ufgVar.K(0L) : 9205357640488583168L);
            case 1:
                return new cok(pvhVar.C);
            default:
                pvhVar.f1();
                return Unit.a;
        }
    }
}
