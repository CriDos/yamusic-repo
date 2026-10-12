package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g7f implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ v1v b;
    public final /* synthetic */ z6f c;
    public final /* synthetic */ j7f d;
    public final /* synthetic */ faj e;
    public final /* synthetic */ int f;

    public /* synthetic */ g7f(v1v v1vVar, z6f z6fVar, j7f j7fVar, faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = v1vVar;
        this.c = z6fVar;
        this.d = j7fVar;
        this.e = fajVar;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                i7f.c(this.b, this.c, this.d, this.e, (v76) obj, hde.f0(this.f | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                i7f.h(this.b, this.c, this.d, this.e, (v76) obj, hde.f0(this.f | 1));
                break;
        }
        return Unit.a;
    }
}
