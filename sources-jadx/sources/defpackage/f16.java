package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f16 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ faj c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ f16(Object obj, Object obj2, float f, faj fajVar, int i, int i2, int i3) {
        this.a = i3;
        this.f = obj;
        this.g = obj2;
        this.b = f;
        this.c = fajVar;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                sny.h((y1o) this.f, (ky) this.g, this.b, this.c, (v76) obj, hde.f0(this.d | 1), this.e);
                break;
            case 1:
                ((Integer) obj2).getClass();
                q9e.G((kx6) this.f, (by6) this.g, this.b, this.c, (v76) obj, hde.f0(this.d | 1), this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                q9e.J((kx6) this.f, (v2k) this.g, this.b, this.c, (v76) obj, hde.f0(this.d | 1), this.e);
                break;
        }
        return Unit.a;
    }
}
