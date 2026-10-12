package defpackage;

import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h7f implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ faj c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;

    public /* synthetic */ h7f(String str, int i, boolean z, faj fajVar, int i2) {
        this.a = 4;
        this.b = str;
        this.e = i;
        this.d = z;
        this.c = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                i7f.g(hde.f0(this.e | 1), (v76) obj, this.c, this.b, this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                q8e.x(hde.f0(this.e | 1), (v76) obj, this.c, this.b, this.d);
                break;
            case 2:
                ((Integer) obj2).getClass();
                akv.i(hde.f0(this.e | 1), (v76) obj, this.c, this.b, this.d);
                break;
            case 3:
                ((Integer) obj2).getClass();
                j4v.j(hde.f0(this.e | 1), (v76) obj, this.c, this.b, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(1);
                d.a(this.e, iF0, (v76) obj, this.c, this.b, this.d);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ h7f(String str, faj fajVar, boolean z, int i) {
        this.a = 1;
        this.b = str;
        this.c = fajVar;
        this.d = z;
        this.e = i;
    }

    public /* synthetic */ h7f(String str, boolean z, faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = str;
        this.d = z;
        this.c = fajVar;
        this.e = i;
    }
}
