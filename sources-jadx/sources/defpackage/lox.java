package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lox implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ nox b;

    public /* synthetic */ lox(nox noxVar, int i) {
        this.a = i;
        this.b = noxVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        nox noxVar = this.b;
        switch (i) {
            case 0:
                noxVar.b();
                break;
            case 1:
                noxVar.b();
                break;
            default:
                noxVar.b();
                break;
        }
        return Unit.a;
    }
}
