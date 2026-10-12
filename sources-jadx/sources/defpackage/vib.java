package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vib implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ yib b;

    public /* synthetic */ vib(yib yibVar, int i) {
        this.a = i;
        this.b = yibVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        yib yibVar = this.b;
        switch (i) {
            case 0:
                yibVar.m();
                break;
            default:
                yibVar.i();
                break;
        }
        return Unit.a;
    }
}
