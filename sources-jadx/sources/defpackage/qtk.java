package defpackage;

import com.yandex.passport.common.ui.compose.theme.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qtk implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;

    public /* synthetic */ qtk(boolean z, faj fajVar, boolean z2, int i, int i2) {
        this.a = 0;
        this.b = z;
        this.d = fajVar;
        this.c = z2;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.e;
        Object obj3 = this.d;
        switch (i) {
            case 0:
                faj fajVar = (faj) obj3;
                ((Integer) obj2).getClass();
                dfe.i(hde.f0(i2 | 1), this.f, (v76) obj, fajVar, this.b, this.c);
                break;
            case 1:
                faj fajVar2 = (faj) obj3;
                ((Integer) obj2).getClass();
                aie.G(hde.f0(i2 | 1), this.f, (v76) obj, fajVar2, this.b, this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i2 | 1);
                boolean z = this.b;
                boolean z2 = this.c;
                d.a(z, z2, (b56) obj3, (v76) obj, iF0, this.f);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ qtk(boolean z, boolean z2, Object obj, int i, int i2, int i3) {
        this.a = i3;
        this.b = z;
        this.c = z2;
        this.d = obj;
        this.e = i;
        this.f = i2;
    }
}
