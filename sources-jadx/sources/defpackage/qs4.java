package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qs4 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    public /* synthetic */ qs4(wzl wzlVar, float f) {
        this.a = 3;
        this.c = wzlVar;
        this.b = f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        int i;
        int i2;
        bo5 z1dVar;
        int i3 = this.a;
        caj cajVar = caj.a;
        Object obj3 = this.c;
        float f = this.b;
        switch (i3) {
            case 0:
                ((Integer) obj2).getClass();
                yyy.o((ns4) obj3, f, (v76) obj, hde.f0(49));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                rx6.c(f, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 2:
                osg osgVar = (osg) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(1 & iIntValue, (iIntValue & 3) != 2)) {
                    faj fajVarN = e.n(d.g(cajVar, 8.0f), f);
                    m6l m6lVarX = hde.X(R.drawable.ic_dislike_24, 0, c86Var);
                    if (osgVar.a == ksg.c) {
                        c86Var.Z(1006309449);
                        j = ((yt0) c86Var.j(zt0.a)).a.a;
                    } else {
                        c86Var.Z(1006310507);
                        j = ((yt0) c86Var.j(zt0.a)).a.c;
                    }
                    c86Var.p(false);
                    xze.a(m6lVarX, null, fajVarN, j, c86Var, 48, 0);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 3:
                wzl wzlVar = (wzl) obj3;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    int iOrdinal = wzlVar.ordinal();
                    if (iOrdinal == 0) {
                        i = R.string.listen;
                    } else {
                        if (iOrdinal != 1) {
                            f9e.e();
                            return null;
                        }
                        i = R.string.pause;
                    }
                    int iOrdinal2 = wzlVar.ordinal();
                    if (iOrdinal2 == 0) {
                        i2 = R.drawable.ic_play_64;
                    } else {
                        if (iOrdinal2 != 1) {
                            f9e.e();
                            return null;
                        }
                        i2 = R.drawable.ic_pause_64;
                    }
                    xze.a(hde.X(i2, 0, c86Var2), o15.c0(i, c86Var2), e.n(cajVar, f), ((yt0) c86Var2.j(zt0.a)).a.h, c86Var2, 0, 0);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                uyy.s((f8s) obj3, f, (v76) obj, hde.f0(1));
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                alv.b(f, (wmj) obj3, (v76) obj, hde.f0(3079));
                return Unit.a;
            default:
                hex hexVar = (hex) obj3;
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    w8e w8eVarF = wee.F(new vhx(new rm8(f)), f);
                    if (hexVar instanceof fex) {
                        c86Var3.Z(88978213);
                        c86Var3.p(false);
                        z1dVar = new z1d(((fex) hexVar).d);
                    } else {
                        if (!Intrinsics.e(hexVar, gex.b)) {
                            throw yds.i(c86Var3, 88976160, false);
                        }
                        c86Var3.Z(88981385);
                        z1dVar = ((kib) c86Var3.j(r96.e)).e;
                        c86Var3.p(false);
                    }
                    o75.h(w8eVarF, z1dVar, c86Var3, 0);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ qs4(float f, Object obj, int i, int i2) {
        this.a = i2;
        this.b = f;
        this.c = obj;
    }

    public /* synthetic */ qs4(float f, Object obj, int i) {
        this.a = i;
        this.b = f;
        this.c = obj;
    }

    public /* synthetic */ qs4(Object obj, float f, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = f;
    }
}
