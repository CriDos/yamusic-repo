package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s7x implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ i5x b;
    public final /* synthetic */ g8x c;
    public final /* synthetic */ r8x d;
    public final /* synthetic */ l6x e;
    public final /* synthetic */ int f;

    public /* synthetic */ s7x(i5x i5xVar, g8x g8xVar, r8x r8xVar, l6x l6xVar, int i, int i2) {
        this.a = i2;
        this.b = i5xVar;
        this.c = g8xVar;
        this.d = r8xVar;
        this.e = l6xVar;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.f;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                w6v.h(this.b, this.c, this.d, this.e, (v76) obj, hde.f0(i2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                w6v.g(this.b, this.c, this.d, this.e, (v76) obj, hde.f0(i2 | 1));
                break;
        }
        return Unit.a;
    }
}
