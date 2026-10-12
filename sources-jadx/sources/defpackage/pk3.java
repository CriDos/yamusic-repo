package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pk3 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ faj e;
    public final /* synthetic */ int f;

    public /* synthetic */ pk3(String str, String str2, faj fajVar, boolean z, int i) {
        this.b = str;
        this.c = str2;
        this.e = fajVar;
        this.d = z;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                uig.i(hde.f0(this.f | 1), (v76) obj, this.e, this.b, this.c, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                yyy.A(hde.f0(this.f | 1), (v76) obj, this.e, this.b, this.c, this.d);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ pk3(String str, String str2, boolean z, faj fajVar, int i) {
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = fajVar;
        this.f = i;
    }
}
