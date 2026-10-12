package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class psg implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ usg c;
    public final /* synthetic */ fwg d;
    public final /* synthetic */ faj e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;

    public /* synthetic */ psg(Function0 function0, usg usgVar, fwg fwgVar, faj fajVar, boolean z, Function0 function1, int i, int i2, int i3) {
        this.a = i3;
        this.b = function0;
        this.c = usgVar;
        this.d = fwgVar;
        this.e = fajVar;
        this.f = z;
        this.g = function1;
        this.h = i;
        this.i = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.h;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                pne.i(this.b, this.c, this.d, this.e, this.f, this.g, (v76) obj, hde.f0(i2 | 1), this.i);
                break;
            default:
                ((Integer) obj2).getClass();
                t3e.d(this.b, this.c, this.d, this.e, this.f, this.g, (v76) obj, hde.f0(i2 | 1), this.i);
                break;
        }
        return Unit.a;
    }
}
