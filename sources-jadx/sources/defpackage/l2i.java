package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l2i implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ faj e;

    public /* synthetic */ l2i(String str, String str2, String str3, faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(1);
                t3e.e(this.b, this.c, this.d, this.e, (v76) obj, iF0);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(1);
                t3e.e(this.b, this.c, this.d, this.e, (v76) obj, iF1);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF2 = hde.f0(1);
                xde.m(this.b, this.c, this.d, this.e, (v76) obj, iF2);
                break;
        }
        return Unit.a;
    }
}
