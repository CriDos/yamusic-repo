package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rk3 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ List d;
    public final /* synthetic */ long e;
    public final /* synthetic */ faj f;
    public final /* synthetic */ int g;

    public /* synthetic */ rk3(String str, String str2, List list, long j, faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = str;
        this.c = str2;
        this.d = list;
        this.e = j;
        this.f = fajVar;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.g;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                uig.j(this.b, this.c, this.d, this.e, this.f, (v76) obj, hde.f0(i2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                uig.k(this.b, this.c, this.d, this.e, this.f, (v76) obj, hde.f0(i2 | 1));
                break;
        }
        return Unit.a;
    }
}
