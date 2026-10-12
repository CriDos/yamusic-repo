package defpackage;

import com.yandex.plus.webview.internal.utils.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ld6 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ faj d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;

    public /* synthetic */ ld6(int i, int i2, faj fajVar, String str, Function0 function0, boolean z) {
        this.a = 4;
        this.b = str;
        this.c = function0;
        this.d = fajVar;
        this.e = z;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.f;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                bjc.q(hde.f0(i2 | 1), (v76) obj, this.d, this.b, this.c, this.e);
                break;
            case 1:
                ((Integer) obj2).getClass();
                te8.v(hde.f0(i2 | 1), (v76) obj, this.d, this.b, this.c, this.e);
                break;
            case 2:
                ((Integer) obj2).getClass();
                p4f.r(hde.f0(i2 | 1), (v76) obj, this.d, this.b, this.c, this.e);
                break;
            case 3:
                ((Integer) obj2).getClass();
                uke.f(hde.f0(i2 | 1), (v76) obj, this.d, this.b, this.c, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                a.b(hde.f0(385), this.f, (v76) obj, this.d, this.b, this.c, this.e);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ld6(String str, Function0 function0, faj fajVar, boolean z, int i, int i2, byte b) {
        this.a = i2;
        this.b = str;
        this.c = function0;
        this.d = fajVar;
        this.e = z;
        this.f = i;
    }

    public /* synthetic */ ld6(String str, Function0 function0, boolean z, faj fajVar, int i) {
        this.a = 3;
        this.b = str;
        this.c = function0;
        this.e = z;
        this.d = fajVar;
        this.f = i;
    }

    public /* synthetic */ ld6(String str, boolean z, Function0 function0, faj fajVar, int i) {
        this.a = 2;
        this.b = str;
        this.e = z;
        this.c = function0;
        this.d = fajVar;
        this.f = i;
    }
}
