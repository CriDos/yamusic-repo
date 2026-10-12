package defpackage;

import com.yandex.passport.common.ui.progress.g;
import com.yandex.plus.core.locale.b;
import java.io.Serializable;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lw implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ lw(int i, w8e w8eVar, hex hexVar, boolean z, int i2, int i3) {
        this.a = 10;
        this.c = i;
        this.e = w8eVar;
        this.f = hexVar;
        this.b = z;
        this.d = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.c;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i2 | 1);
                x0g.b(this.b, (faj) obj4, (g0h) obj3, (v76) obj, iF0, this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(i2 | 1);
                bt5.a((s6o[]) obj4, this.b, (Function2) obj3, (v76) obj, iF1, this.d);
                break;
            case 2:
                v76 v76Var = (v76) obj;
                ((Integer) obj2).getClass();
                int iF2 = hde.f0(i2 | 1);
                int i3 = this.d;
                x0g.r(iF2, i3, v76Var, (faj) obj4, (String) obj3, this.b);
                break;
            case 3:
                ((Integer) obj2).getClass();
                njh.m((b56) obj3, (faj) obj4, this.b, (v76) obj, hde.f0(i2 | 1), this.d);
                break;
            case 4:
                ((Integer) obj2).getClass();
                d8e.d((qug) obj3, (faj) obj4, this.b, (v76) obj, hde.f0(i2 | 1), this.d);
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iF3 = hde.f0(i2 | 1);
                hde.m((String) obj4, this.b, (pyt) obj3, (v76) obj, iF3, this.d);
                break;
            case 6:
                ((Integer) obj2).getClass();
                int iF4 = hde.f0(i2 | 1);
                pzd.c(this.b, (qee) obj3, (faj) obj4, (v76) obj, iF4, this.d);
                break;
            case 7:
                ((Integer) obj2).getClass();
                int iF5 = hde.f0(i2 | 1);
                d8e.j(this.b, (faj) obj4, (pyt) obj3, (v76) obj, iF5, this.d);
                break;
            case 8:
                ((Integer) obj2).getClass();
                int iF6 = hde.f0(i2 | 1);
                ale.b(this.b, (faj) obj4, (Integer) obj3, (v76) obj, iF6, this.d);
                break;
            case 9:
                ((Integer) obj2).getClass();
                int iF7 = hde.f0(this.d | 1);
                int i4 = this.c;
                boolean z = this.b;
                viv.a(i4, (String) obj4, z, (Function0) obj3, (v76) obj, iF7);
                break;
            case 10:
                ((Integer) obj2).getClass();
                int iF8 = hde.f0(1);
                siv.g(this.c, (w8e) obj4, (hex) obj3, this.b, (v76) obj, iF8, this.d);
                break;
            case 11:
                ((Integer) obj2).getClass();
                j4v.l((nox) obj3, (faj) obj4, this.b, (v76) obj, hde.f0(i2 | 1), this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                b.g((faj) obj4, (g) obj3, this.b, (v76) obj, hde.f0(i2 | 1), this.d);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ lw(int i, String str, boolean z, Function0 function0, int i2) {
        this.a = 9;
        this.c = i;
        this.e = str;
        this.b = z;
        this.f = function0;
        this.d = i2;
    }

    public /* synthetic */ lw(faj fajVar, g gVar, boolean z, int i, int i2) {
        this.a = 12;
        this.e = fajVar;
        this.f = gVar;
        this.b = z;
        this.c = i;
        this.d = i2;
    }

    public /* synthetic */ lw(Serializable serializable, boolean z, Object obj, int i, int i2, int i3) {
        this.a = i3;
        this.e = serializable;
        this.b = z;
        this.f = obj;
        this.c = i;
        this.d = i2;
    }

    public /* synthetic */ lw(Object obj, faj fajVar, boolean z, int i, int i2, int i3) {
        this.a = i3;
        this.f = obj;
        this.e = fajVar;
        this.b = z;
        this.c = i;
        this.d = i2;
    }

    public /* synthetic */ lw(boolean z, qee qeeVar, faj fajVar, int i, int i2) {
        this.a = 6;
        this.b = z;
        this.f = qeeVar;
        this.e = fajVar;
        this.c = i;
        this.d = i2;
    }

    public /* synthetic */ lw(boolean z, faj fajVar, Object obj, int i, int i2, int i3) {
        this.a = i3;
        this.b = z;
        this.e = fajVar;
        this.f = obj;
        this.c = i;
        this.d = i2;
    }
}
