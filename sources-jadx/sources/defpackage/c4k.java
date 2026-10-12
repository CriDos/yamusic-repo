package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c4k implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ t4k b;
    public final /* synthetic */ w4k c;

    public /* synthetic */ c4k(t4k t4kVar, w4k w4kVar, int i) {
        this.a = i;
        this.b = t4kVar;
        this.c = w4kVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        w4k w4kVar = this.c;
        t4k t4kVar = this.b;
        switch (i) {
            case 0:
                t4kVar.k(w4kVar);
                return Boolean.TRUE;
            case 1:
                t4kVar.i(w4kVar);
                return Unit.a;
            default:
                t4kVar.k(w4kVar);
                return Unit.a;
        }
    }
}
