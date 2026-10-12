package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class agb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ fib b;

    public /* synthetic */ agb(fib fibVar, int i) {
        this.a = i;
        this.b = fibVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        fib fibVar = this.b;
        switch (i) {
            case 0:
                fibVar.G();
                return Boolean.TRUE;
            case 1:
                fibVar.G();
                return Unit.a;
            default:
                fibVar.G();
                return Unit.a;
        }
    }
}
