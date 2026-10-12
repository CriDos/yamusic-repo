package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import com.yandex.music.core.ui.compose.b;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.common.media.context.h;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ygc implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ygc(cbf cbfVar, lbf lbfVar) {
        this.a = 5;
        this.b = cbfVar;
        this.c = lbfVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final Object a(Object obj, Object obj2, Object obj3) {
        ncg ncgVar = (ncg) this.b;
        muj mujVar = (muj) this.c;
        v76 v76Var = (v76) obj2;
        ((Integer) obj3).getClass();
        ((qp0) obj).getClass();
        ecg ecgVar = ncgVar.a;
        m6l m6lVarX = hde.X(ecgVar.b ? R.drawable.ic_pause_big_32 : R.drawable.ic_play_big_32, 0, v76Var);
        mujVar.getClass();
        luj lujVar = luj.a;
        if (!lujVar.equals(lujVar)) {
            throw yds.i((c86) v76Var, 2032358283, false);
        }
        c86 c86Var = (c86) v76Var;
        c86Var.Z(2032359046);
        hxg hxgVarA = muj.a(c86Var);
        c86Var.p(false);
        boolean z = ecgVar.b;
        the.d(m6lVarX, hxgVarA, b.c(caj.a, "landing_wave_block_button_play_pause", Boolean.valueOf(z)), o15.c0(z ? R.string.accessibility_my_wave_pause_button_description : R.string.accessibility_my_wave_play_button_description, v76Var), v76Var, 0);
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        z2k z2kVar = (z2k) this.b;
        r9c r9cVar = (r9c) this.c;
        g2l g2lVar = (g2l) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        g2lVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).f(g2lVar) ? 4 : 2;
        }
        int i = 1;
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            faj fajVarY = e.y(j35.v0(e.d(d.f(caj.a, g2lVar), 1.0f), j35.g0(c86Var), false, 14), u65.i, 2);
            boolean zH = c86Var.h(z2kVar);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new bzj(i, z2kVar);
                c86Var.k0(objK);
            }
            mne.e((Function1) objK, r9cVar, fajVarY, 0, true, null, c86Var, 24640, 40);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object e(Object obj, Object obj2, Object obj3) {
        ru.yandex.music.common.media.context.e eVarA;
        g7a g7aVar = (g7a) this.b;
        ty0 ty0Var = (ty0) this.c;
        i9j i9jVar = (i9j) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        i9jVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((c86) v76Var).f(i9jVar) : ((c86) v76Var).h(i9jVar) ? 4 : 2;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = bt5.p(g.a, c86Var);
                c86Var.k0(objK);
            }
            e37 e37Var = (e37) objK;
            boolean zF = c86Var.f(context);
            Object objK2 = c86Var.K();
            if (zF || objK2 == k3yVar) {
                zu zuVar = (zu) g7aVar.b;
                tr trVar = (tr) g7aVar.c;
                k8k k8kVar = (k8k) g7aVar.d;
                vdt vdtVar = k8kVar.t;
                hr3 hr3Var = (hr3) g7aVar.e;
                xrj xrjVar = new xrj(0, (y7j) g7aVar.f, y7j.class, "hide", "hide()V", 0, 20);
                context.getClass();
                e37Var.getClass();
                boolean z = k8kVar.e;
                if (z) {
                    ((h) vdtVar.getValue()).getClass();
                    eVarA = h.c();
                } else {
                    if (z) {
                        f9e.e();
                        return null;
                    }
                    ((h) vdtVar.getValue()).getClass();
                    eVarA = h.a();
                }
                q8k q8kVar = new q8k(context, zuVar, trVar, k8kVar, hr3Var, new m8k(k8kVar.b, k8kVar.a, k8kVar.c, k8kVar.d, eVarA, k8kVar.u, xrjVar), e37Var);
                c86Var.k0(q8kVar);
                objK2 = q8kVar;
            }
            q8k q8kVar2 = (q8k) objK2;
            eoj eojVarL = p85.l(q8kVar2.e, c86Var);
            u8k u8kVar = (u8k) eojVarL.getValue();
            if (Intrinsics.e(u8kVar, r8k.a)) {
                c86Var.Z(-1019240511);
                c86Var.p(false);
            } else {
                if (!Intrinsics.e(u8kVar, s8k.a) && !(u8kVar instanceof t8k)) {
                    throw yds.i(c86Var, -1019242224, false);
                }
                c86Var.Z(-1531534696);
                zq7.a(new s6o[0], ty0Var, false, zxu.w(-787098940, c86Var, new dag(i9jVar, q8kVar2, eojVarL, 20)), c86Var, 0, 4);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3) {
        f9k f9kVar = (f9k) this.b;
        rmg rmgVar = (rmg) this.c;
        g2l g2lVar = (g2l) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        g2lVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).f(g2lVar) ? 4 : 2;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            k9k k9kVar = (k9k) p85.l(f9kVar.g, c86Var).getValue();
            if (k9kVar instanceof j9k) {
                c86Var.Z(2037082426);
                e9e.e(rmgVar, g2lVar, ((j9k) k9kVar).a, f9kVar, c86Var, (iIntValue << 3) & 112);
                c86Var.p(false);
            } else if (k9kVar instanceof h9k) {
                c86Var.Z(2037383126);
                xde.l(g2lVar, ((h9k) k9kVar).a, c86Var, iIntValue & 14);
                c86Var.p(false);
            } else {
                if (!Intrinsics.e(k9kVar, i9k.a)) {
                    throw yds.i(c86Var, -211385133, false);
                }
                c86Var.Z(2037596747);
                faj fajVarD = e.d(caj.a, 1.0f);
                d6i d6iVarD = it3.d(u65.i, false);
                int i = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarD);
                i76.U.getClass();
                q96 q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56 l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i))) {
                    yds.x(i, c86Var, i, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                mjv.f(0, 3, 0L, c86Var, null);
                c86Var.p(true);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object j(Object obj, Object obj2, Object obj3) {
        ty0 ty0Var = (ty0) this.b;
        w0h w0hVar = (w0h) this.c;
        i9j i9jVar = (i9j) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        i9jVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((c86) v76Var).f(i9jVar) : ((c86) v76Var).h(i9jVar) ? 4 : 2;
        }
        int i = 18;
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            zq7.a(new s6o[0], ty0Var, false, zxu.w(588406021, c86Var, new r7j(w0hVar, i9jVar, i)), c86Var, 0, 4);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object l(Object obj, Object obj2, Object obj3) {
        rdk rdkVar = (rdk) this.b;
        rmg rmgVar = (rmg) this.c;
        g2l g2lVar = (g2l) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        g2lVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).f(g2lVar) ? 4 : 2;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            vdk vdkVar = (vdk) p85.l(rdkVar.j, c86Var).getValue();
            if (vdkVar instanceof udk) {
                c86Var.Z(-1949669886);
                pie.i(rmgVar, g2lVar, ((udk) vdkVar).a, rdkVar, c86Var, (iIntValue << 3) & 112);
                c86Var.p(false);
            } else if (vdkVar instanceof sdk) {
                c86Var.Z(-1949369186);
                xde.l(g2lVar, ((sdk) vdkVar).a, c86Var, iIntValue & 14);
                c86Var.p(false);
            } else {
                if (!Intrinsics.e(vdkVar, tdk.a)) {
                    throw yds.i(c86Var, 1045483275, false);
                }
                c86Var.Z(-1949155565);
                faj fajVarD = e.d(caj.a, 1.0f);
                d6i d6iVarD = it3.d(u65.i, false);
                int i = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarD);
                i76.U.getClass();
                q96 q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56 l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i))) {
                    yds.x(i, c86Var, i, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                mjv.f(0, 3, 0L, c86Var, null);
                c86Var.p(true);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object m(Object obj, Object obj2, Object obj3) {
        b56 b56Var = (b56) this.b;
        ytk ytkVar = (ytk) this.c;
        qtp qtpVar = (qtp) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        qtpVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).f(qtpVar) ? 4 : 2;
        }
        int i = 1;
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            c86Var.Z(1442697627);
            caj cajVar = caj.a;
            faj fajVarN = e.n(cajVar, 88.0f);
            d6i d6iVarD = it3.d(u65.i, false);
            int i2 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarN);
            h76 h76Var = i76.U;
            h76Var.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, d6iVarD, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                yds.x(i2, c86Var, i2, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            b56Var.invoke(c86Var, 0);
            c86Var.p(true);
            c86Var.p(false);
            if (Unit.a == null) {
                c86Var.Z(2124757021);
                o15.e(c86Var, e.p(cajVar, 16.0f, 88.0f));
            } else {
                c86Var.Z(2124748310);
            }
            c86Var.p(false);
            faj fajVarA = qtpVar.a(1.0f, cajVar, true);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i3 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarA);
            h76Var.getClass();
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            c23.c(null, null, false, zxu.w(1353861938, c86Var, new zck(i, ytkVar)), c86Var, 3072, 7);
            String str = ytkVar.b;
            if (str == null) {
                c86Var.Z(762848101);
                c86Var.p(false);
            } else {
                c86Var.Z(762848102);
                o15.e(c86Var, e.f(cajVar, 4.0f));
                z24.r(str, a.a(cajVar, "open_playlist_description"), ((yt0) c86Var.j(zt0.a)).b.b, 0L, 0L, 0, 0L, 2, false, 2, 0, null, ry0.l(), c86Var, 48, 3120, 55288);
                c86Var = c86Var;
                c86Var.p(false);
            }
            c86Var.p(true);
            o15.e(c86Var, e.s(cajVar, 8.0f));
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3) {
        String str = (String) this.b;
        pyt pytVar = (pyt) this.c;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((st3) obj).getClass();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
            dxt.b(str, null, ((yt0) c86Var.j(zt0.a)).b.a, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, pytVar, c86Var, 0, 3120, 55290);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object o(Object obj, Object obj2, Object obj3) {
        g2l g2lVar = (g2l) this.b;
        b56 b56Var = (b56) this.c;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((st3) obj).getClass();
        int i = 1;
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
            axg axgVar = ry0.a;
            axg axgVar2 = axg.c;
            mne.j(ry0.k(), zxu.w(1010107287, c86Var, new z6g(g2lVar, b56Var, i)), c86Var, 48);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3) {
        ymg ymgVar = (ymg) this.b;
        i2l i2lVar = (i2l) this.c;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((pjg) obj).getClass();
        c86 c86Var = (c86) v76Var;
        if (!c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
            c86Var.S();
        } else if (ymgVar.d() != 0) {
            c86Var.Z(-209841252);
            boolean z = ymgVar.e().c instanceof i6h;
            boolean z2 = ymgVar.e().c instanceof h6h;
            boolean zH = c86Var.h(ymgVar);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new ds1(ymgVar, 5);
                c86Var.k0(objK);
            }
            d8e.h(z, z2, (Function0) objK, i2lVar, null, c86Var, 0);
            c86Var.p(false);
        } else {
            c86Var.Z(-209464540);
            c86Var.p(false);
        }
        return Unit.a;
    }

    private final Object q(Object obj, Object obj2, Object obj3) {
        t65 t65Var = (t65) this.b;
        vwm vwmVar = (vwm) t65Var.d;
        ty0 ty0Var = (ty0) this.c;
        i9j i9jVar = (i9j) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        i9jVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((c86) v76Var).f(i9jVar) : ((c86) v76Var).h(i9jVar) ? 4 : 2;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new wwm(vwmVar.a, vwmVar.f, vwmVar.b, vwmVar.c, new rmk(0, (y7j) t65Var.f, y7j.class, "hide", "hide()V", 0, 20), vwmVar.d, vwmVar.e);
                c86Var.k0(objK);
            }
            wwm wwmVar = (wwm) objK;
            zzm zzmVar = (zzm) t65Var.b;
            List list = (List) t65Var.c;
            hr3 hr3Var = (hr3) t65Var.e;
            zzmVar.getClass();
            wwmVar.getClass();
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = bt5.p(g.a, c86Var);
                c86Var.k0(objK2);
            }
            e37 e37Var = (e37) objK2;
            boolean zF = c86Var.f(zzmVar) | c86Var.f(list) | c86Var.f(vwmVar) | c86Var.f(hr3Var) | c86Var.f(wwmVar);
            Object objK3 = c86Var.K();
            if (zF || objK3 == k3yVar) {
                ywm ywmVar = new ywm(zzmVar, list, vwmVar, hr3Var, wwmVar, context, e37Var);
                c86Var.k0(ywmVar);
                objK3 = ywmVar;
            }
            ywm ywmVar2 = (ywm) objK3;
            eoj eojVarL = p85.l(ywmVar2.g, c86Var);
            dxm dxmVar = (dxm) eojVarL.getValue();
            if (Intrinsics.e(dxmVar, axm.a)) {
                c86Var.Z(-877562931);
                c86Var.p(false);
            } else {
                if (!Intrinsics.e(dxmVar, bxm.a) && !(dxmVar instanceof cxm)) {
                    throw yds.i(c86Var, -877564511, false);
                }
                c86Var.Z(-1434507304);
                zq7.a(new s6o[0], ty0Var, false, zxu.w(992757008, c86Var, new dag(i9jVar, ywmVar2, eojVarL, 28)), c86Var, 0, 4);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object r(Object obj, Object obj2, Object obj3) {
        gh8 gh8Var = (gh8) this.b;
        f0n f0nVar = (f0n) this.c;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((up5) obj).getClass();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            boolean zH = c86Var.h(f0nVar) | c86Var.h(context);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new jlj(f0nVar, context, 21);
                c86Var.k0(objK);
            }
            sny.m(gh8Var, (Function1) objK, null, c86Var, 8);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object s(Object obj, Object obj2, Object obj3) {
        r2n r2nVar = (r2n) this.b;
        swb swbVar = (swb) this.c;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((androidx.compose.foundation.lazy.a) obj).getClass();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
            d8e.l((n2n) r2nVar, swbVar, null, c86Var, 0);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:263:0x080e  */
    /* JADX WARN: Code duplicated, block: B:264:0x0812  */
    /* JADX WARN: Code duplicated, block: B:269:0x082d  */
    /* JADX WARN: Code duplicated, block: B:273:0x088d  */
    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        b5r b5rVar;
        pyt pytVar;
        String str;
        c86 c86Var;
        k3y k3yVar;
        int i;
        boolean zH;
        Object objK;
        String str2;
        int i2 = this.a;
        int i3 = 12;
        caj cajVar = caj.a;
        int i4 = 17;
        k3y k3yVar2 = t76.a;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i2) {
            case 0:
                r5r r5rVar = ((hsm) obj5).f;
                lhc lhcVar = (lhc) obj4;
                pgc pgcVar = (pgc) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                pgcVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((c86) v76Var).f(pgcVar) : ((c86) v76Var).h(pgcVar) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    r5r r5rVar2 = (pgcVar.e || !((b5rVar = r5rVar.f) == b5r.c || b5rVar == b5r.d)) ? r5rVar : new r5r(r5rVar.a, r5rVar.b, r5rVar.c, r5rVar.d, r5rVar.e, b5r.a);
                    boolean zH2 = c86Var2.h(lhcVar);
                    Object objK2 = c86Var2.K();
                    if (zH2 || objK2 == k3yVar2) {
                        objK2 = new ba8(1, lhcVar, lhc.class, "onRepeatModeClick", "onRepeatModeClick(Lcom/yandex/music/shared/common_queue/api/RepeatModeType;)V", 0, 19);
                        c86Var2.k0(objK2);
                    }
                    Function1 function1 = (Function1) ((lzf) objK2);
                    boolean zH3 = c86Var2.h(lhcVar);
                    Object objK3 = c86Var2.K();
                    if (zH3 || objK3 == k3yVar2) {
                        objK3 = new ba8(1, lhcVar, lhc.class, "onShuffleClick", "onShuffleClick(Z)V", 0, 20);
                        c86Var2.k0(objK3);
                    }
                    Function1 function2 = (Function1) ((lzf) objK3);
                    boolean zH4 = c86Var2.h(lhcVar);
                    Object objK4 = c86Var2.K();
                    if (zH4 || objK4 == k3yVar2) {
                        objK4 = new ba8(1, lhcVar, lhc.class, "onSpeedClick", "onSpeedClick(Lcom/yandex/music/screen/player/viewmodel/PlayerPlaybackSpeed;)V", 0, 21);
                        c86Var2.k0(objK4);
                    }
                    Function1 function3 = (Function1) ((lzf) objK4);
                    boolean zH5 = c86Var2.h(lhcVar);
                    Object objK5 = c86Var2.K();
                    if (zH5 || objK5 == k3yVar2) {
                        objK5 = new xvb(0, lhcVar, lhc.class, "onQualitySettingsClick", "onQualitySettingsClick()V", 0, 18);
                        c86Var2.k0(objK5);
                    }
                    Function0 function0 = (Function0) ((lzf) objK5);
                    boolean zH6 = c86Var2.h(lhcVar);
                    Object objK6 = c86Var2.K();
                    if (zH6 || objK6 == k3yVar2) {
                        objK6 = new xvb(0, lhcVar, lhc.class, "onTimerClick", "onTimerClick()V", 0, 19);
                        c86Var2.k0(objK6);
                    }
                    Function0 function4 = (Function0) ((lzf) objK6);
                    boolean zH7 = c86Var2.h(lhcVar);
                    Object objK7 = c86Var2.K();
                    if (zH7 || objK7 == k3yVar2) {
                        objK7 = new ba8(1, lhcVar, lhc.class, "onLyricsClick", "onLyricsClick(Z)V", 0, 22);
                        c86Var2.k0(objK7);
                    }
                    nme.j(r5rVar2, function1, function2, function3, function0, function4, (Function1) ((lzf) objK7), d.h(cajVar, 8.0f, 4.0f), c86Var2, 0, 0);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 1:
                oxb oxbVar = (oxb) obj5;
                lxb lxbVar = (lxb) obj4;
                up5 up5Var = (up5) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                up5Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c86) v76Var2).f(up5Var) ? 4 : 2;
                }
                c86 c86Var3 = (c86) v76Var2;
                if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    int i5 = 0;
                    for (Object obj6 : oxbVar.b) {
                        int i6 = i5 + 1;
                        if (i5 < 0) {
                            um5.n();
                            throw null;
                        }
                        nxb nxbVar = (nxb) obj6;
                        String strC0 = o15.c0(nxbVar.a.c, c86Var3);
                        int i7 = nxbVar.a.a;
                        boolean zH8 = c86Var3.h(lxbVar) | c86Var3.h(nxbVar) | c86Var3.d(i5);
                        Object objK8 = c86Var3.K();
                        if (zH8 || objK8 == k3yVar2) {
                            objK8 = new xe(lxbVar, nxbVar, i5, 17);
                            c86Var3.k0(objK8);
                        }
                        qae.y(up5Var, strC0, (Function0) objK8, null, Integer.valueOf(i7), c86Var3, iIntValue2 & 14);
                        i5 = i6;
                    }
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 2:
                String str3 = (String) obj5;
                faj fajVar = (faj) obj4;
                c cVar = (c) obj;
                v76 v76Var3 = (v76) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                cVar.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((c86) v76Var3).f(cVar) ? 4 : 2;
                }
                c86 c86Var4 = (c86) v76Var3;
                if (c86Var4.P(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    pyt pytVarK = ry0.k();
                    qxt qxtVarP = pzd.P(0, c86Var4, 0, 1);
                    boolean zF = c86Var4.f(str3);
                    Object objK9 = c86Var4.K();
                    if (zF || objK9 == k3yVar2) {
                        int i8 = tq6.i(cVar.b);
                        if (i8 < 0) {
                            bdf.a("width must be >= 0");
                        }
                        pytVar = pytVarK;
                        str = str3;
                        c86Var = c86Var4;
                        objK9 = qxt.a(qxtVarP, str, pytVar, 0, false, 0, vq6.h(i8, i8, 0, Integer.MAX_VALUE), null, null, null, 988);
                        c86Var.k0(objK9);
                    } else {
                        str = str3;
                        c86Var = c86Var4;
                        pytVar = pytVarK;
                    }
                    z24.r(str, a.a(fajVar, "foreign_agent_block"), ((yt0) c86Var.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 0, false, 0, 0, null, ((jxt) objK9).b.f > 1 ? pyt.b(pytVar, 0L, mn4.L(12), null, null, 0L, 0, 0L, null, null, 0, 0, 16777213) : pytVar, c86Var, 0, 0, 65528);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 3:
                g57 g57Var = (g57) obj5;
                faj fajVar2 = (faj) obj4;
                dwo dwoVar = (dwo) obj;
                v76 v76Var4 = (v76) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                dwoVar.getClass();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((c86) v76Var4).f(dwoVar) ? 4 : 2;
                }
                c86 c86Var5 = (c86) v76Var4;
                if (c86Var5.P(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    ty1 ty1VarK = dwoVar.b.k();
                    if (ty1VarK instanceof sy1) {
                        c86Var5.Z(202080759);
                        fajVar2.getClass();
                        kke.a(((sy1) ty1VarK).a, null, androidx.compose.ui.draw.a.b(fajVar2, new uni(10)), dwoVar.d, dwoVar.e, 0.0f, null, c86Var5, 48, 96);
                        c86Var5.p(false);
                    } else if (ty1VarK instanceof qy1) {
                        c86Var5.Z(202529887);
                        s8e.c(g57Var, u1f.b, null, null, 0L, 0L, false, c86Var5, 48, 124);
                        c86Var5.p(false);
                    } else {
                        if (!Intrinsics.e(ty1VarK, py1.a) && !(ty1VarK instanceof ry1)) {
                            throw yds.i(c86Var5, 976347203, false);
                        }
                        c86Var5.Z(976372675);
                        c86Var5.p(false);
                    }
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 4:
                i9q i9qVar = (i9q) obj5;
                w4f w4fVar = (w4f) obj4;
                g2l g2lVar = (g2l) obj;
                v76 v76Var5 = (v76) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                g2lVar.getClass();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((c86) v76Var5).f(g2lVar) ? 4 : 2;
                }
                c86 c86Var6 = (c86) v76Var5;
                if (c86Var6.P(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    faj fajVarD = rgv.d(d.f(j35.v0(e.d(cajVar, 1.0f), i9qVar, false, 14), g2lVar));
                    s21 s21Var = zq7.d;
                    zb3 zb3Var = u65.q;
                    sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var6, 0);
                    int i9 = c86Var6.P;
                    xol xolVarL = c86Var6.l();
                    faj fajVarI = o15.I(c86Var6, fajVarD);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var6.d0();
                    if (c86Var6.O) {
                        c86Var6.k(q96Var);
                    } else {
                        c86Var6.n0();
                    }
                    l56 l56Var = h76.f;
                    kbv.c(c86Var6, sp5VarA, l56Var);
                    l56 l56Var2 = h76.e;
                    kbv.c(c86Var6, xolVarL, l56Var2);
                    l56 l56Var3 = h76.g;
                    if (c86Var6.O || !Intrinsics.e(c86Var6.K(), Integer.valueOf(i9))) {
                        yds.x(i9, c86Var6, i9, l56Var3);
                    }
                    l56 l56Var4 = h76.d;
                    kbv.c(c86Var6, fajVarI, l56Var4);
                    String strC1 = o15.c0(R.string.restore_purchases_description, c86Var6);
                    pyt pytVarK2 = ry0.k();
                    wus wusVar = zt0.a;
                    dxt.b(strC1, d.k(d.i(e.e(cajVar, 1.0f), 16.0f, 0.0f, 2), 0.0f, 16.0f, 0.0f, 4.0f, 5), ((yt0) c86Var6.j(wusVar)).b.a, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, pytVarK2, c86Var6, 48, 0, 65528);
                    String strC2 = o15.c0(R.string.restore_previous_purchases, c86Var6);
                    boolean zH9 = c86Var6.h(w4fVar);
                    Object objK10 = c86Var6.K();
                    if (zH9) {
                        k3yVar = k3yVar2;
                    } else {
                        if (objK10 == k3yVar) {
                        }
                        k3yVar = k3yVar2;
                        b74.i(strC2, (Function0) ((lzf) objK10), a.a(d.i(e.e(cajVar, 1.0f), 12.0f, 0.0f, 2), "restore_purchases_button"), 0.0f, c86Var6, 384, 8);
                        faj fajVarK = d.k(e.e(cajVar, 1.0f), 0.0f, 20.0f, 0.0f, 0.0f, 13);
                        sp5 sp5VarA2 = rp5.a(s21Var, zb3Var, c86Var6, 0);
                        i = c86Var6.P;
                        xol xolVarL2 = c86Var6.l();
                        faj fajVarI2 = o15.I(c86Var6, fajVarK);
                        c86Var6.d0();
                        if (c86Var6.O) {
                            c86Var6.k(q96Var);
                        } else {
                            c86Var6.n0();
                        }
                        kbv.c(c86Var6, sp5VarA2, l56Var);
                        kbv.c(c86Var6, xolVarL2, l56Var2);
                        if (c86Var6.O || !Intrinsics.e(c86Var6.K(), Integer.valueOf(i))) {
                            yds.x(i, c86Var6, i, l56Var3);
                        }
                        kbv.c(c86Var6, fajVarI2, l56Var4);
                        dxt.b(o15.c0(R.string.restore_purchases_write_to_support, c86Var6), d.i(e.e(cajVar, 1.0f), 16.0f, 0.0f, 2), ((yt0) c86Var6.j(wusVar)).b.a, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ry0.k(), c86Var6, 48, 0, 65528);
                        String strC3 = o15.c0(R.string.write_to_developers, c86Var6);
                        zH = c86Var6.h(w4fVar);
                        objK = c86Var6.K();
                        if (zH || objK == k3yVar) {
                            objK = new sxc(0, w4fVar, w4f.class, "writeToSupportClick", "writeToSupportClick()V", 0, 16);
                            c86Var6.k0(objK);
                        }
                        b74.q(strC3, (Function0) ((lzf) objK), d.k(d.i(e.e(cajVar, 1.0f), 12.0f, 0.0f, 2), 0.0f, 8.0f, 0.0f, 0.0f, 13), null, c86Var6, 384, 8);
                        c86Var6.p(true);
                        c86Var6.p(true);
                    }
                    k3yVar = k3yVar2;
                    objK10 = new sxc(0, w4fVar, w4f.class, "restorePurchasesClick", "restorePurchasesClick()V", 0, 15);
                    c86Var6.k0(objK10);
                    k3yVar = k3yVar2;
                    b74.i(strC2, (Function0) ((lzf) objK10), a.a(d.i(e.e(cajVar, 1.0f), 12.0f, 0.0f, 2), "restore_purchases_button"), 0.0f, c86Var6, 384, 8);
                    faj fajVarK2 = d.k(e.e(cajVar, 1.0f), 0.0f, 20.0f, 0.0f, 0.0f, 13);
                    sp5 sp5VarA3 = rp5.a(s21Var, zb3Var, c86Var6, 0);
                    i = c86Var6.P;
                    xol xolVarL3 = c86Var6.l();
                    faj fajVarI3 = o15.I(c86Var6, fajVarK2);
                    c86Var6.d0();
                    if (c86Var6.O) {
                        c86Var6.k(q96Var);
                    } else {
                        c86Var6.n0();
                    }
                    kbv.c(c86Var6, sp5VarA3, l56Var);
                    kbv.c(c86Var6, xolVarL3, l56Var2);
                    if (c86Var6.O) {
                        yds.x(i, c86Var6, i, l56Var3);
                    } else {
                        yds.x(i, c86Var6, i, l56Var3);
                    }
                    kbv.c(c86Var6, fajVarI3, l56Var4);
                    dxt.b(o15.c0(R.string.restore_purchases_write_to_support, c86Var6), d.i(e.e(cajVar, 1.0f), 16.0f, 0.0f, 2), ((yt0) c86Var6.j(wusVar)).b.a, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ry0.k(), c86Var6, 48, 0, 65528);
                    String strC4 = o15.c0(R.string.write_to_developers, c86Var6);
                    zH = c86Var6.h(w4fVar);
                    objK = c86Var6.K();
                    if (zH) {
                        objK = new sxc(0, w4fVar, w4f.class, "writeToSupportClick", "writeToSupportClick()V", 0, 16);
                        c86Var6.k0(objK);
                    } else {
                        objK = new sxc(0, w4fVar, w4f.class, "writeToSupportClick", "writeToSupportClick()V", 0, 16);
                        c86Var6.k0(objK);
                    }
                    b74.q(strC4, (Function0) ((lzf) objK), d.k(d.i(e.e(cajVar, 1.0f), 12.0f, 0.0f, 2), 0.0f, 8.0f, 0.0f, 0.0f, 13), null, c86Var6, 384, 8);
                    c86Var6.p(true);
                    c86Var6.p(true);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 5:
                Object obj7 = (cbf) obj5;
                lbf lbfVar = (lbf) obj4;
                oaf oafVar = (oaf) obj;
                v76 v76Var6 = (v76) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (oafVar == null || !oafVar.e().contains(obj7)) {
                    c86 c86Var7 = (c86) v76Var6;
                    c86Var7.Z(-890019240);
                    c86Var7.p(false);
                } else {
                    c86 c86Var8 = (c86) v76Var6;
                    c86Var8.Z(-890688096);
                    fg8 fg8Var = (fg8) c86Var8.j(t96.h);
                    bc3 bc3Var = u65.i;
                    faj fajVarD2 = b.d(a.a(e.e(cajVar, 1.0f), "informers_container"), m1i.e(new Pair("informers_container_tag", oafVar.getTag()), new Pair("informers_container_place", obj7)));
                    boolean zH10 = c86Var8.h(lbfVar) | c86Var8.f(fg8Var);
                    Object objK11 = c86Var8.K();
                    if (zH10 || objK11 == k3yVar2) {
                        objK11 = new zaf(lbfVar, fg8Var);
                        c86Var8.k0(objK11);
                    }
                    Function1 function5 = (Function1) objK11;
                    fajVarD2.getClass();
                    function5.getClass();
                    faj fajVarB = androidx.compose.ui.layout.a.b(fajVarD2, new eb6(26, function5));
                    d6i d6iVarD = it3.d(bc3Var, false);
                    int i10 = c86Var8.P;
                    xol xolVarL4 = c86Var8.l();
                    faj fajVarI4 = o15.I(c86Var8, fajVarB);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var8.d0();
                    if (c86Var8.O) {
                        c86Var8.k(q96Var2);
                    } else {
                        c86Var8.n0();
                    }
                    kbv.c(c86Var8, d6iVarD, h76.f);
                    kbv.c(c86Var8, xolVarL4, h76.e);
                    l56 l56Var5 = h76.g;
                    if (c86Var8.O || !Intrinsics.e(c86Var8.K(), Integer.valueOf(i10))) {
                        yds.x(i10, c86Var8, i10, l56Var5);
                    }
                    kbv.c(c86Var8, fajVarI4, h76.d);
                    oafVar.c(iIntValue6 & 14, c86Var8);
                    c86Var8.p(true);
                    c86Var8.p(false);
                }
                return Unit.a;
            case 6:
                uw6 uw6Var = (uw6) obj5;
                rmg rmgVar = (rmg) obj4;
                v76 v76Var7 = (v76) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((up5) obj).getClass();
                c86 c86Var9 = (c86) v76Var7;
                if (c86Var9.P(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    mne.b((iag) uw6Var.a, (ymk) uw6Var.b, rmgVar, (ewj) uw6Var.c, (juw) uw6Var.d, c86Var9, 72);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 7:
                ty0 ty0Var = (ty0) obj5;
                y7j y7jVar = (y7j) obj4;
                i9j i9jVar = (i9j) obj;
                v76 v76Var8 = (v76) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                i9jVar.getClass();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((c86) v76Var8).f(i9jVar) : ((c86) v76Var8).h(i9jVar) ? 4 : 2;
                }
                c86 c86Var10 = (c86) v76Var8;
                if (c86Var10.P(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    zq7.a(new s6o[0], ty0Var, false, zxu.w(350102679, c86Var10, new prf(i9jVar, y7jVar, i4)), c86Var10, 0, 4);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 8:
                jmh jmhVar = (jmh) obj5;
                y7j y7jVar2 = (y7j) obj4;
                v76 v76Var9 = (v76) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((up5) obj).getClass();
                c86 c86Var11 = (c86) v76Var9;
                if (c86Var11.P(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    n86.j(6, 10, ((yt0) c86Var11.j(zt0.a)).c.b, c86Var11, e.e(cajVar, 1.0f), false);
                    boolean zF2 = c86Var11.f(y7jVar2);
                    Object objK12 = c86Var11.K();
                    if (zF2 || objK12 == k3yVar2) {
                        objK12 = new y4g(0, y7jVar2, y7j.class, "hide", "hide()V", 0, 28);
                        c86Var11.k0(objK12);
                    }
                    jmhVar.a((Function0) ((lzf) objK12), c86Var11, 0);
                } else {
                    c86Var11.S();
                }
                return Unit.a;
            case 9:
                hlc hlcVar = (hlc) obj5;
                String str4 = (String) obj4;
                c cVar2 = (c) obj;
                v76 v76Var10 = (v76) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                cVar2.getClass();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= ((c86) v76Var10).f(cVar2) ? 4 : 2;
                }
                c86 c86Var12 = (c86) v76Var10;
                if (c86Var12.P(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    long j = ((yt0) c86Var12.j(zt0.a)).b.a;
                    edf edfVarI = z24.I(hlcVar, j, c86Var12, 2);
                    cr0 cr0Var = new cr0(str4);
                    pyt pytVarC = ry0.c();
                    LinkedHashMap linkedHashMapK = qae.K(edfVarI);
                    fr0 fr0VarJ = edfVarI != null ? qae.J(cVar2, new edf[]{edfVarI}) : null;
                    faj fajVarE = e.e(cajVar, 1.0f);
                    boolean zF3 = c86Var12.f(str4);
                    Object objK13 = c86Var12.K();
                    if (zF3 || objK13 == k3yVar2) {
                        objK13 = new bs(str4, 25);
                        c86Var12.k0(objK13);
                    }
                    z24.q(cr0Var, a.a(rrq.b(fajVarE, false, (Function1) objK13), "track_title"), j, 0L, 0L, 0, 0L, 2, false, 2, 0, linkedHashMapK, null, pytVarC, fr0VarJ, null, c86Var12, 0, 134220848, 612344);
                } else {
                    c86Var12.S();
                }
                return Unit.a;
            case 10:
                List list = (List) obj5;
                Function2 function6 = (Function2) obj4;
                v76 v76Var11 = (v76) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((up5) obj).getClass();
                c86 c86Var13 = (c86) v76Var11;
                if (c86Var13.P(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    o15.e(c86Var13, e.f(cajVar, 20.0f));
                    faj fajVarB2 = j35.B(d.i(cajVar, 16.0f, 0.0f, 2), n4e.K(c86Var13));
                    boolean zF4 = c86Var13.f(list);
                    Object objK14 = c86Var13.K();
                    int i11 = 7;
                    if (zF4 || objK14 == k3yVar2) {
                        objK14 = new d70(list, 7);
                        c86Var13.k0(objK14);
                    }
                    faj fajVarB3 = rrq.b(fajVarB2, false, (Function1) objK14);
                    sp5 sp5VarA4 = rp5.a(zq7.d, u65.q, c86Var13, 0);
                    int i12 = c86Var13.P;
                    xol xolVarL5 = c86Var13.l();
                    faj fajVarI5 = o15.I(c86Var13, fajVarB3);
                    i76.U.getClass();
                    q96 q96Var3 = h76.b;
                    c86Var13.d0();
                    if (c86Var13.O) {
                        c86Var13.k(q96Var3);
                    } else {
                        c86Var13.n0();
                    }
                    kbv.c(c86Var13, sp5VarA4, h76.f);
                    kbv.c(c86Var13, xolVarL5, h76.e);
                    l56 l56Var6 = h76.g;
                    if (c86Var13.O || !Intrinsics.e(c86Var13.K(), Integer.valueOf(i12))) {
                        yds.x(i12, c86Var13, i12, l56Var6);
                    }
                    kbv.c(c86Var13, fajVarI5, h76.d);
                    c86Var13.Z(1814172746);
                    int i13 = 0;
                    for (Object obj8 : list) {
                        int i14 = i13 + 1;
                        if (i13 < 0) {
                            um5.n();
                            throw null;
                        }
                        lg lgVar = (lg) obj8;
                        boolean zF5 = c86Var13.f(function6) | c86Var13.f(lgVar) | c86Var13.d(i13);
                        Object objK15 = c86Var13.K();
                        if (zF5 || objK15 == k3yVar2) {
                            objK15 = new xe(function6, lgVar, i13, 27);
                            c86Var13.k0(objK15);
                        }
                        Function0 function7 = (Function0) objK15;
                        boolean zD = c86Var13.d(i13);
                        Object objK16 = c86Var13.K();
                        if (zD || objK16 == k3yVar2) {
                            objK16 = new km1(i13, i11);
                            c86Var13.k0(objK16);
                        }
                        faj fajVarA = a.a(rrq.b(cajVar, false, (Function1) objK16), lgVar.d);
                        String strC5 = o15.c0(lgVar.c, c86Var13);
                        Integer num = lgVar.b;
                        if (num == null) {
                            c86Var13.Z(524017161);
                            c86Var13.p(false);
                            str2 = null;
                        } else {
                            c86Var13.Z(524017162);
                            String strC6 = o15.c0(num.intValue(), c86Var13);
                            c86Var13.p(false);
                            str2 = strC6;
                        }
                        jde.b(lgVar, function7, fajVarA, strC5, str2, c86Var13, 0);
                        if (i13 != um5.g(list)) {
                            c86Var13.Z(524124112);
                            njh.k(0.0f, 0, 15, 0L, c86Var13, null);
                            c86Var13.p(false);
                        } else {
                            c86Var13.Z(524178889);
                            c86Var13.p(false);
                        }
                        i13 = i14;
                    }
                    c86Var13.p(false);
                    c86Var13.p(true);
                    o15.e(c86Var13, e.f(cajVar, 20.0f));
                } else {
                    c86Var13.S();
                }
                return Unit.a;
            case 11:
                b56 b56Var = (b56) obj5;
                y7j y7jVar3 = (y7j) obj4;
                up5 up5Var2 = (up5) obj;
                v76 v76Var12 = (v76) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                up5Var2.getClass();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= ((c86) v76Var12).f(up5Var2) ? 4 : 2;
                }
                c86 c86Var14 = (c86) v76Var12;
                if (c86Var14.P(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    b56Var.invoke(up5Var2, y7jVar3, c86Var14, Integer.valueOf(iIntValue12 & 14));
                } else {
                    c86Var14.S();
                }
                return Unit.a;
            case 12:
                f6i f6iVar = (f6i) obj;
                y5i y5iVar = (y5i) obj2;
                f6iVar.getClass();
                y5iVar.getClass();
                bwl bwlVarF = y5iVar.F(((tq6) obj3).a);
                return f6i.w0(f6iVar, bwlVarF.a, bwlVarF.b, new vob((cc0) obj5, bwlVarF, (Function1) obj4, i3));
            case 13:
                xtj xtjVar = (xtj) obj5;
                otj otjVar = (otj) obj4;
                v76 v76Var13 = (v76) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                c86 c86Var15 = (c86) v76Var13;
                if (!c86Var15.P(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    c86Var15.S();
                } else if (xtjVar.a.b.isEmpty()) {
                    c86Var15.Z(-1094215276);
                    c86Var15.p(false);
                } else {
                    c86Var15.Z(-1094558353);
                    w0h w0hVar = otjVar.f;
                    boolean zH11 = c86Var15.h(otjVar);
                    Object objK17 = c86Var15.K();
                    if (zH11 || objK17 == k3yVar2) {
                        objK17 = new tsj(0, otjVar);
                        c86Var15.k0(objK17);
                    }
                    Function0 function8 = (Function0) objK17;
                    boolean zH12 = c86Var15.h(otjVar) | c86Var15.f(xtjVar);
                    Object objK18 = c86Var15.K();
                    if (zH12 || objK18 == k3yVar2) {
                        objK18 = new arf(otjVar, xtjVar, 21);
                        c86Var15.k0(objK18);
                    }
                    the.g(xtjVar, w0hVar, function8, (Function0) objK18, c86Var15, 0);
                    c86Var15.p(false);
                }
                return Unit.a;
            case 14:
                otj otjVar2 = (otj) obj5;
                wtj wtjVar = (wtj) obj4;
                v76 v76Var14 = (v76) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                c86 c86Var16 = (c86) v76Var14;
                if (c86Var16.P(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    boolean zH13 = c86Var16.h(otjVar2) | c86Var16.f(wtjVar);
                    Object objK19 = c86Var16.K();
                    if (zH13 || objK19 == k3yVar2) {
                        objK19 = new arf(otjVar2, wtjVar, 22);
                        c86Var16.k0(objK19);
                    }
                    ale.j((Function0) objK19, a.a(cajVar, "my_shelf_show_more_history"), null, null, c86Var16, 48, 12);
                } else {
                    c86Var16.S();
                }
                return Unit.a;
            case 15:
                return a(obj, obj2, obj3);
            case 16:
                return d(obj, obj2, obj3);
            case 17:
                return e(obj, obj2, obj3);
            case 18:
                return i(obj, obj2, obj3);
            case 19:
                return j(obj, obj2, obj3);
            case 20:
                return l(obj, obj2, obj3);
            case 21:
                return com.yandex.music.core.ui.compose.a.b(caj.a, (dzo) obj5, 0L, 0.0f, null, new nb4((stk) obj4, ((Integer) obj).intValue(), ((Integer) obj2).intValue(), ((Integer) obj3).intValue(), 3), 14);
            case 22:
                return m(obj, obj2, obj3);
            case 23:
                return n(obj, obj2, obj3);
            case 24:
                return o(obj, obj2, obj3);
            case 25:
                return p(obj, obj2, obj3);
            case 26:
                return q(obj, obj2, obj3);
            case 27:
                return r(obj, obj2, obj3);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return s(obj, obj2, obj3);
            default:
                m7n m7nVar = (m7n) obj5;
                wrs wrsVar = (wrs) obj4;
                v76 v76Var15 = (v76) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var17 = (c86) v76Var15;
                if (c86Var17.P(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    boolean zH14 = c86Var17.h(m7nVar);
                    Object objK20 = c86Var17.K();
                    if (zH14 || objK20 == k3yVar2) {
                        objK20 = new qzm(0, m7nVar, m7n.class, "onSaveClick", "onSaveClick()V", 0, 16);
                        c86Var17.k0(objK20);
                    }
                    ns3.j(0, c86Var17, null, (Function0) ((lzf) objK20), ((Boolean) wrsVar.getValue()).booleanValue());
                } else {
                    c86Var17.S();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ ygc(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
