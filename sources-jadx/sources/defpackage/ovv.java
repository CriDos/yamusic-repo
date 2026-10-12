package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ovv implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ hyv c;
    public final /* synthetic */ faj d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;

    public /* synthetic */ ovv(List list, hyv hyvVar, faj fajVar, int i, int i2, int i3) {
        this.a = i3;
        this.b = list;
        this.c = hyvVar;
        this.d = fajVar;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.e;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                xjv.c(this.b, this.c, this.d, (v76) obj, hde.f0(i2 | 1), this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                itk.n(this.b, this.c, this.d, (v76) obj, hde.f0(i2 | 1), this.f);
                break;
        }
        return Unit.a;
    }
}
