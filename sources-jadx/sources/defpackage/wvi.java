package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wvi implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ zvi b;

    public /* synthetic */ wvi(zvi zviVar, int i) {
        this.a = i;
        this.b = zviVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        zvi zviVar = this.b;
        switch (i) {
            case 0:
                return new qvi(zviVar.k, new wvi(zviVar, 1), new wvi(zviVar, 2));
            case 1:
                zviVar.m.g();
                return Unit.a;
            default:
                zviVar.m.f();
                di0.R(yvk.B(zviVar), null, null, new k7i(zviVar, null, 3), 3);
                return Unit.a;
        }
    }
}
