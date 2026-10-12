package defpackage;

import com.yandex.plus.core.locale.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ux7 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ faj c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    public /* synthetic */ ux7(int i, faj fajVar, Function0 function0, int i2, int i3, int i4) {
        this.b = i;
        this.c = fajVar;
        this.g = function0;
        this.d = i2;
        this.e = i3;
        this.f = i4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(1);
                p9e.d(this.b, (String) this.g, this.d, this.e, this.f, this.c, (v76) obj, iF0);
                break;
            default:
                ((Integer) obj2).getClass();
                b.e(this.b, this.c, (Function0) this.g, this.d, (v76) obj, hde.f0(this.e | 1), this.f);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ux7(int i, String str, int i2, int i3, int i4, faj fajVar, int i5) {
        this.b = i;
        this.g = str;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.c = fajVar;
    }
}
