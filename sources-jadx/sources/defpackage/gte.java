package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gte implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ faj b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;

    public /* synthetic */ gte(faj fajVar, boolean z, int i, int i2, int i3) {
        this.b = fajVar;
        this.c = z;
        this.d = i;
        this.e = i2;
        this.f = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(this.e | 1);
                e9e.c(this.d, iF0, this.f, (v76) obj, this.b, this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(this.e | 1);
                pzd.o(this.d, iF1, this.f, (v76) obj, this.b, this.c);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ gte(boolean z, int i, faj fajVar, int i2, int i3) {
        this.c = z;
        this.d = i;
        this.b = fajVar;
        this.e = i2;
        this.f = i3;
    }
}
