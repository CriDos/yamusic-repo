package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ij1 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ cje c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ faj g;
    public final /* synthetic */ int h;

    public /* synthetic */ ij1(String str, cje cjeVar, Function0 function0, Function0 function1, Function0 function2, faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = str;
        this.c = cjeVar;
        this.d = function0;
        this.e = function1;
        this.f = function2;
        this.g = fajVar;
        this.h = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.h;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                njh.a(this.b, this.c, this.d, this.e, this.f, this.g, (v76) obj, hde.f0(i2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                mjv.l(this.b, this.c, this.d, this.e, this.f, this.g, (v76) obj, hde.f0(i2 | 1));
                break;
        }
        return Unit.a;
    }
}
