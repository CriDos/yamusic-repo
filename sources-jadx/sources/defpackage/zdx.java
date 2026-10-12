package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zdx implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ float c;
    public final /* synthetic */ w8e d;
    public final /* synthetic */ hex e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ int g;

    public /* synthetic */ zdx(boolean z, float f, w8e w8eVar, hex hexVar, boolean z2, int i, int i2) {
        this.a = i2;
        this.b = z;
        this.c = f;
        this.d = w8eVar;
        this.e = hexVar;
        this.f = z2;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                jzy.g(this.b, this.c, this.d, this.e, this.f, (v76) obj, hde.f0(this.g | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                jzy.e(this.b, this.c, this.d, this.e, this.f, (v76) obj, hde.f0(this.g | 1));
                break;
        }
        return Unit.a;
    }
}
