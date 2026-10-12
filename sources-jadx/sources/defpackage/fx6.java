package defpackage;

import android.content.res.Configuration;
import android.graphics.BlurMaskFilter;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fx6 implements skd {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fx6(float f, kx6 kx6Var) {
        this.b = f;
        this.c = kx6Var;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                kx6 kx6Var = (kx6) obj4;
                wx6 wx6Var = (wx6) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                wx6Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).f(wx6Var) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    boolean z = wx6Var instanceof tx6;
                    int i2 = iIntValue;
                    caj cajVar = caj.a;
                    if (z) {
                        c86Var.Z(-1418735510);
                        aae.m(e.f(cajVar, 84.0f), c86Var, 0);
                        c86Var.p(false);
                    } else {
                        boolean z2 = wx6Var instanceof ux6;
                        float f = this.b;
                        if (z2) {
                            c86Var.Z(-1418429912);
                            ea6 ea6Var = okx.a;
                            if (((Configuration) c86Var.j(AndroidCompositionLocals_androidKt.a)).screenWidthDp >= 900) {
                                c86Var.Z(-1418371756);
                                rx6.c(f, cajVar, c86Var, 0);
                                c86Var.p(false);
                            } else {
                                c86Var.Z(-1418105125);
                                rx6.a(f, c86Var, 0);
                                c86Var.p(false);
                            }
                            c86Var.p(false);
                        } else {
                            if (!(wx6Var instanceof vx6)) {
                                throw yds.i(c86Var, 1755348530, false);
                            }
                            c86Var.Z(-1417791467);
                            ea6 ea6Var2 = okx.a;
                            if (((Configuration) c86Var.j(AndroidCompositionLocals_androidKt.a)).screenWidthDp >= 900) {
                                c86Var.Z(-1417734117);
                                rx6.d((vx6) wx6Var, kx6Var, f, cajVar, c86Var, i2 & 14);
                                c86Var.p(false);
                            } else {
                                c86Var.Z(-1417442655);
                                rx6.b((vx6) wx6Var, kx6Var, f, c86Var, i2 & 14);
                                c86Var.p(false);
                            }
                            c86Var.p(false);
                        }
                    }
                } else {
                    c86Var.S();
                }
                return Unit.a;
            default:
                taw tawVar = (taw) obj4;
                dwo dwoVar = (dwo) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                dwoVar.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c86) v76Var2).f(dwoVar) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    ty1 ty1VarK = dwoVar.b.k();
                    if (ty1VarK instanceof sy1) {
                        c86Var2.Z(-1545241791);
                        BlurMaskFilter blurMaskFilter = new BlurMaskFilter(px3.c0(10.0f, c86Var2), BlurMaskFilter.Blur.NORMAL);
                        m6l m6lVar = ((sy1) ty1VarK).a;
                        yt6 yt6Var = dwoVar.e;
                        a60 a60Var = dwoVar.d;
                        i33 i33VarR = pzd.R(tawVar, this.b, c86Var2);
                        faj fajVarB = caj.a;
                        if (i33VarR != null) {
                            q6r q6rVar = (q6r) i33VarR.b;
                            fajVarB = raj.b(raj.a(j35.B(fajVarB, q6rVar), q6rVar), blurMaskFilter, i33VarR.a);
                        }
                        kke.a(m6lVar, null, fajVarB, a60Var, yt6Var, 0.0f, null, c86Var2, 48, 96);
                        c86Var2.p(false);
                    } else if (Intrinsics.e(ty1VarK, py1.a) || (ty1VarK instanceof ry1)) {
                        c86Var2.Z(-1544323788);
                        s8e.e(0, 1, c86Var2, null);
                        c86Var2.p(false);
                    } else {
                        if (!(ty1VarK instanceof qy1)) {
                            throw yds.i(c86Var2, -1712417128, false);
                        }
                        c86Var2.Z(-1544206205);
                        s8e.c(sjv.u(tawVar), u1f.d, null, null, 0L, 0L, false, c86Var2, 48, 124);
                        c86Var2.p(false);
                    }
                } else {
                    c86Var2.S();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ fx6(taw tawVar, float f) {
        this.c = tawVar;
        this.b = f;
    }
}
