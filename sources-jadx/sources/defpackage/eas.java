package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class eas implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ eas(int i, Function0 function0, faj fajVar, Function0 function1, boolean z, boolean z2, int i2, int i3) {
        this.b = i;
        this.g = function0;
        this.h = fajVar;
        this.i = function1;
        this.c = z;
        this.d = z2;
        this.e = i2;
        this.f = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                ene.y((String) this.g, this.c, (hlc) this.h, (pyt) this.i, this.d, this.b, (v76) obj, hde.f0(this.e | 1), this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                p5v.c(this.b, (Function0) this.g, (faj) this.h, (Function0) this.i, this.c, this.d, (v76) obj, hde.f0(this.e | 1), this.f);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ eas(String str, boolean z, hlc hlcVar, pyt pytVar, boolean z2, int i, int i2, int i3) {
        this.g = str;
        this.c = z;
        this.h = hlcVar;
        this.i = pytVar;
        this.d = z2;
        this.b = i;
        this.e = i2;
        this.f = i3;
    }
}
