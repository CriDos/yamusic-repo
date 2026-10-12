package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d4k implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ t4k b;
    public final /* synthetic */ w4k c;
    public final /* synthetic */ int d;

    public /* synthetic */ d4k(t4k t4kVar, w4k w4kVar, int i, int i2) {
        this.a = i2;
        this.b = t4kVar;
        this.c = w4kVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        int i2 = this.d;
        w4k w4kVar = this.c;
        t4k t4kVar = this.b;
        switch (i) {
            case 0:
                t4kVar.j(w4kVar, i2);
                break;
            case 1:
                t4kVar.d(w4kVar.c, i2);
                break;
            case 2:
                t4kVar.f(w4kVar.c, i2);
                break;
            case 3:
                t4kVar.j(w4kVar, i2);
                break;
            case 4:
                t4kVar.h(w4kVar.c, i2);
                break;
            case 5:
                t4kVar.f(w4kVar.c, i2);
                break;
            default:
                t4kVar.h(w4kVar.c, i2);
                break;
        }
        return Unit.a;
    }
}
