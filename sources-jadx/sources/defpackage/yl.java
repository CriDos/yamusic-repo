package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.lazy.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.core.ui.compose.b;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class yl extends i9g implements ukd {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yl(Object obj, Object obj2, int i) {
        super(4);
        this.r = i;
        this.s = obj;
        this.t = obj2;
    }

    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        a aVar = (a) obj;
        int iIntValue = ((Number) obj2).intValue();
        v76 v76Var = (v76) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        int i2 = 2;
        if ((iIntValue2 & 6) == 0) {
            i = (((c86) v76Var).f(aVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(i & 1, (i & 147) != 146)) {
            mmu mmuVar = (mmu) ((List) this.s).get(iIntValue);
            c86Var.Z(-1674003939);
            f57 f57Var = mmuVar.b;
            n0b n0bVar = (n0b) this.t;
            jbu jbuVar = mmuVar.a;
            n0bVar.getClass();
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = bt5.p(g.a, c86Var);
                c86Var.k0(objK);
            }
            e37 e37Var = (e37) objK;
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            boolean zF = c86Var.f(jbuVar) | c86Var.f(context);
            Object objK2 = c86Var.K();
            if (zF || objK2 == k3yVar) {
                context.getClass();
                e37Var.getClass();
                objK2 = b9r.K(e37Var, jbuVar, context, new st4(n0bVar, iIntValue, i2), false);
                c86Var.k0(objK2);
            }
            r9e.i(f57Var, (dv5) objK2, b.b(androidx.compose.ui.platform.a.a(caj.a, "downloaded_track"), iIntValue), c86Var, 0);
            c86Var.p(false);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        a aVar = (a) obj;
        int iIntValue = ((Number) obj2).intValue();
        v76 v76Var = (v76) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (((c86) v76Var).f(aVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(i & 1, (i & 147) != 146)) {
            kdk kdkVar = (kdk) ((List) this.s).get(iIntValue);
            c86Var.Z(-1720996513);
            nak nakVar = kdkVar.b;
            r2b r2bVar = (r2b) this.t;
            jbu jbuVar = kdkVar.a;
            r2bVar.getClass();
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = bt5.p(g.a, c86Var);
                c86Var.k0(objK);
            }
            e37 e37Var = (e37) objK;
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            boolean zF = c86Var.f(jbuVar) | c86Var.f(context);
            Object objK2 = c86Var.K();
            if (zF || objK2 == k3yVar) {
                context.getClass();
                e37Var.getClass();
                st4 st4Var = new st4(r2bVar, iIntValue, 3);
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(gdk.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                objK2 = new eek((gdk) ebzVar.k(eyuVarV), jbuVar, false, e37Var, context, st4Var, null);
                c86Var.k0(objK2);
            }
            jde.n(nakVar, (cek) objK2, b.b(androidx.compose.ui.platform.a.a(caj.a, "downloaded_episode"), iIntValue), c86Var, 0);
            c86Var.p(false);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        a aVar = (a) obj;
        int iIntValue = ((Number) obj2).intValue();
        v76 v76Var = (v76) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        k3g k3gVar = (k3g) this.t;
        if ((iIntValue2 & 6) == 0) {
            i = (((c86) v76Var).f(aVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(i & 1, (i & 147) != 146)) {
            y8k y8kVar = (y8k) ((List) this.s).get(iIntValue);
            c86Var.Z(-525202639);
            g0h g0hVar = g0h.a;
            lbk lbkVar = y8kVar.b;
            faj fajVarB = b.b(androidx.compose.ui.platform.a.a(a.a(aVar, caj.a), "collection_kids_album"), iIntValue);
            boolean zH = c86Var.h(k3gVar) | c86Var.h(y8kVar);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new qx(k3gVar, y8kVar, 14);
                c86Var.k0(objK);
            }
            dfe.g(lbkVar, (Function0) objK, fajVarB, 0L, null, null, false, null, g0hVar, c86Var, 100663296, 248);
            c86Var.p(false);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        a aVar = (a) obj;
        int iIntValue = ((Number) obj2).intValue();
        v76 v76Var = (v76) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        j3g j3gVar = (j3g) this.t;
        if ((iIntValue2 & 6) == 0) {
            i = (((c86) v76Var).f(aVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(i & 1, (i & 147) != 146)) {
            x8k x8kVar = (x8k) ((List) this.s).get(iIntValue);
            c86Var.Z(-1230632043);
            g0h g0hVar = g0h.a;
            lbk lbkVar = x8kVar.b;
            faj fajVarB = b.b(androidx.compose.ui.platform.a.a(a.a(aVar, caj.a), "album_item"), iIntValue);
            boolean zH = c86Var.h(j3gVar) | c86Var.h(x8kVar);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new qx(j3gVar, x8kVar, 13);
                c86Var.k0(objK);
            }
            dfe.g(lbkVar, (Function0) objK, fajVarB, 0L, null, null, false, null, g0hVar, c86Var, 100663296, 248);
            c86Var.p(false);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        a aVar = (a) obj;
        int iIntValue = ((Number) obj2).intValue();
        v76 v76Var = (v76) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        k5g k5gVar = (k5g) this.t;
        if ((iIntValue2 & 6) == 0) {
            i = (((c86) v76Var).f(aVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
        }
        int i2 = 0;
        int i3 = 1;
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(i & 1, (i & 147) != 146)) {
            n0n n0nVar = (n0n) ((ArrayList) this.s).get(iIntValue);
            c86Var.Z(696774282);
            g1n g1nVar = n0nVar.a;
            faj fajVarB = b.b(androidx.compose.ui.platform.a.a(a.a(aVar, caj.a), "collection_kids_playlist"), iIntValue);
            boolean zH = c86Var.h(k5gVar) | c86Var.h(n0nVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new h5g(k5gVar, n0nVar, i2);
                c86Var.k0(objK);
            }
            Function0 function0 = (Function0) objK;
            boolean zH2 = c86Var.h(k5gVar) | c86Var.h(n0nVar);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                objK2 = new h5g(k5gVar, n0nVar, i3);
                c86Var.k0(objK2);
            }
            yje.e(g1nVar, function0, fajVarB, 0L, null, null, null, (Function0) objK2, c86Var, 0, 120);
            c86Var.p(false);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object l(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        a aVar = (a) obj;
        int iIntValue = ((Number) obj2).intValue();
        v76 v76Var = (v76) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        j5g j5gVar = (j5g) this.t;
        if ((iIntValue2 & 6) == 0) {
            i = (((c86) v76Var).f(aVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
        }
        int i2 = 0;
        int i3 = 1;
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(i & 1, (i & 147) != 146)) {
            m0n m0nVar = (m0n) ((ArrayList) this.s).get(iIntValue);
            c86Var.Z(-622751210);
            g1n g1nVar = m0nVar.a;
            faj fajVarB = b.b(androidx.compose.ui.platform.a.a(a.a(aVar, caj.a), "playlist_item"), iIntValue);
            boolean zH = c86Var.h(j5gVar) | c86Var.h(m0nVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new g5g(j5gVar, m0nVar, i2);
                c86Var.k0(objK);
            }
            Function0 function0 = (Function0) objK;
            boolean zH2 = c86Var.h(j5gVar) | c86Var.h(m0nVar);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                objK2 = new g5g(j5gVar, m0nVar, i3);
                c86Var.k0(objK2);
            }
            yje.e(g1nVar, function0, fajVarB, 0L, null, null, null, (Function0) objK2, c86Var, 0, 120);
            c86Var.p(false);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        a aVar = (a) obj;
        int iIntValue = ((Number) obj2).intValue();
        v76 v76Var = (v76) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        int i2 = 4;
        if ((iIntValue2 & 6) == 0) {
            i = (((c86) v76Var).f(aVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(i & 1, (i & 147) != 146)) {
            nmu nmuVar = (nmu) ((List) this.s).get(iIntValue);
            c86Var.Z(-1969577414);
            f57 f57Var = nmuVar.b;
            mwh mwhVar = (mwh) this.t;
            jbu jbuVar = nmuVar.a;
            mwhVar.getClass();
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = bt5.p(g.a, c86Var);
                c86Var.k0(objK);
            }
            e37 e37Var = (e37) objK;
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            boolean zF = c86Var.f(jbuVar) | c86Var.f(context);
            Object objK2 = c86Var.K();
            if (zF || objK2 == k3yVar) {
                context.getClass();
                e37Var.getClass();
                objK2 = b9r.K(e37Var, jbuVar, context, new st4(mwhVar, iIntValue, i2), false);
                c86Var.k0(objK2);
            }
            r9e.i(f57Var, (dv5) objK2, androidx.compose.ui.platform.a.a(caj.a, "track_item"), c86Var, 384);
            c86Var.p(false);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        pjg pjgVar = (pjg) obj;
        int iIntValue = ((Number) obj2).intValue();
        v76 v76Var = (v76) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (((c86) v76Var).f(pjgVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(i & 1, (i & 147) != 146)) {
            f5j f5jVar = (f5j) ((List) this.s).get(iIntValue);
            c86Var.Z(97880926);
            Object obj5 = this.t;
            boolean zH = c86Var.h((x5j) obj5);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                l7g l7gVar = new l7g(1, (x5j) obj5, x5j.class, "onClickMix", "onClickMix(Ljava/lang/String;)V", 0, 8);
                c86Var.k0(l7gVar);
                objK = l7gVar;
            }
            yge.h(f5jVar, (Function1) ((lzf) objK), c86Var, 0);
            c86Var.p(false);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r3v2, types: [c86, v76] */
    private final Object o(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        Object obj5;
        ?? r14;
        a aVar = (a) obj;
        int iIntValue = ((Number) obj2).intValue();
        v76 v76Var = (v76) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        tfj tfjVar = (tfj) this.t;
        if ((iIntValue2 & 6) == 0) {
            i = (((c86) v76Var).f(aVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
        }
        ?? r16 = 1;
        r16 = 1;
        ?? r3 = (c86) v76Var;
        if (r3.P(i & 1, (i & 147) != 146)) {
            gs3 gs3Var = (gs3) ((List) this.s).get(iIntValue);
            r3.Z(1288862980);
            Object objK = r3.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                obj5 = objK;
                vn0 vn0VarB = yt2.b(1.0f);
                r3.k0(vn0VarB);
                obj5 = vn0VarB;
            }
            obj5 = objK;
            vn0 vn0Var = (vn0) obj5;
            boolean zH = r3.h(tfjVar);
            Object objK2 = r3.K();
            if (zH || objK2 == k3yVar) {
                r14 = 0;
                l7g l7gVar = new l7g(1, tfjVar, tfj.class, "onTabClicked", "onTabClicked(Lcom/yandex/music/design/components/bottomtabs/BottomTab;)V", 0, 9);
                r3.k0(l7gVar);
                objK2 = l7gVar;
            } else {
                r14 = 0;
            }
            lzf lzfVar = (lzf) objK2;
            if ((((i & 112) ^ 48) <= 32 || !r3.d(iIntValue)) && (i & 48) != 32) {
                r16 = r14;
            }
            Object objK3 = r3.K();
            Object obj6 = objK3;
            if (r16 != 0 || objK3 == k3yVar) {
                rfj rfjVar = new rfj(iIntValue, r14);
                r3.k0(rfjVar);
                obj6 = rfjVar;
            }
            faj fajVarA = a.a(aVar, rrq.b(caj.a, r14, (Function1) obj6));
            boolean zH2 = r3.h(vn0Var);
            Object objK4 = r3.K();
            Object obj7 = objK4;
            if (zH2 || objK4 == k3yVar) {
                n01 n01Var = new n01(4, vn0Var);
                r3.k0(n01Var);
                obj7 = n01Var;
            }
            qx0.j(gs3Var, (Function1) lzfVar, new fs3(((Boolean) r3.j((wus) qbh.d.c)).booleanValue(), ((Boolean) r3.j((wus) rbh.d.c)).booleanValue(), ((Boolean) tfjVar.o.getValue()).booleanValue()), androidx.compose.ui.graphics.a.a(fajVarA, (Function1) obj7), r3, 0);
            r3.p(r14);
        } else {
            r3.S();
        }
        return Unit.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        a aVar = (a) obj;
        int iIntValue = ((Number) obj2).intValue();
        v76 v76Var = (v76) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (((c86) v76Var).f(aVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(i & 1, (i & 147) != 146)) {
            krj krjVar = (krj) ((List) this.s).get(iIntValue);
            c86Var.Z(-1525722654);
            gfe.g(krjVar, iIntValue, ((csj) this.t).e, h90.Liked, androidx.compose.ui.platform.a.a(caj.a, "my_shelf_liked_item"), c86Var, 27648 | (i & 112));
            c86Var.p(false);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object q(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        a aVar = (a) obj;
        int iIntValue = ((Number) obj2).intValue();
        v76 v76Var = (v76) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        f9k f9kVar = (f9k) this.t;
        if ((iIntValue2 & 6) == 0) {
            i = (((c86) v76Var).f(aVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        int i2 = 16;
        if ((iIntValue2 & 48) == 0) {
            i |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(i & 1, (i & 147) != 146)) {
            q9k q9kVar = (q9k) ((ArrayList) this.s).get(iIntValue);
            c86Var.Z(1277851895);
            lbk lbkVar = q9kVar.a;
            faj fajVarB = b.b(androidx.compose.ui.platform.a.a(a.a(aVar, caj.a), "collection_non_music_albums_item"), iIntValue);
            boolean zH = c86Var.h(f9kVar) | c86Var.f(q9kVar);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new qx(f9kVar, q9kVar, i2);
                c86Var.k0(objK);
            }
            dfe.g(lbkVar, (Function0) objK, fajVarB, 0L, null, null, true, null, null, c86Var, ScreenMirroringConfig.Video.BITRATE_1_5MB, 440);
            c86Var.p(false);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object r(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        a aVar = (a) obj;
        int iIntValue = ((Number) obj2).intValue();
        v76 v76Var = (v76) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        x1b x1bVar = (x1b) this.t;
        if ((iIntValue2 & 6) == 0) {
            i = (((c86) v76Var).f(aVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(i & 1, (i & 147) != 146)) {
            b1n b1nVar = (b1n) ((ArrayList) this.s).get(iIntValue);
            c86Var.Z(1910409041);
            faj fajVarB = b.b(androidx.compose.ui.platform.a.a(a.a(aVar, caj.a), "playlist_list_content_tab_item"), iIntValue);
            g1n g1nVar = b1nVar.a;
            boolean zH = c86Var.h(x1bVar) | c86Var.f(b1nVar);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new qx(x1bVar, b1nVar, 18);
                c86Var.k0(objK);
            }
            yje.e(g1nVar, (Function0) objK, fajVarB, 0L, null, null, null, null, c86Var, 0, 248);
            c86Var.p(false);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object s(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        a aVar = (a) obj;
        int iIntValue = ((Number) obj2).intValue();
        v76 v76Var = (v76) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        sjn sjnVar = (sjn) this.t;
        if ((iIntValue2 & 6) == 0) {
            i = (((c86) v76Var).f(aVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(i & 1, (i & 147) != 146)) {
            x8k x8kVar = (x8k) ((List) this.s).get(iIntValue);
            c86Var.Z(-768244658);
            g0h g0hVar = g0h.a;
            lbk lbkVar = x8kVar.b;
            faj fajVarB = b.b(androidx.compose.ui.platform.a.a(a.a(aVar, caj.a), "podcast_item"), iIntValue);
            boolean zH = c86Var.h(sjnVar) | c86Var.h(x8kVar);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new qx(sjnVar, x8kVar, 21);
                c86Var.k0(objK);
            }
            dfe.g(lbkVar, (Function0) objK, fajVarB, 0L, null, null, false, null, g0hVar, c86Var, 100663296, 248);
            c86Var.p(false);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object t(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        a aVar = (a) obj;
        int iIntValue = ((Number) obj2).intValue();
        v76 v76Var = (v76) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        wrs wrsVar = (wrs) this.t;
        int i2 = 4;
        if ((iIntValue2 & 6) == 0) {
            i = (((c86) v76Var).f(aVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(i & 1, (i & 147) != 146)) {
            c86Var.Z(-552467229);
            boolean z = iIntValue == 1;
            boolean zF = c86Var.f(wrsVar);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new ut2(wrsVar, i2);
                c86Var.k0(objK);
            }
            it3.a(androidx.compose.foundation.a.b(j35.B(d.h(e.f(e.e(rje.A(caj.a, (Function0) objK), 1.0f), 318.0f), z ? 0.0f : 8.0f, 4.0f), ysp.a(z ? 16.0f : 10.0f)), en5.b(en5.f, 0.1f, 0.0f, 0.0f, 0.0f, 14), di0.u), c86Var, 0);
            c86Var.p(false);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object u(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        a aVar = (a) obj;
        int iIntValue = ((Number) obj2).intValue();
        v76 v76Var = (v76) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        xhw xhwVar = (xhw) this.t;
        int i2 = 2;
        if ((iIntValue2 & 6) == 0) {
            i = (((c86) v76Var).f(aVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
        }
        int i3 = 0;
        int i4 = 1;
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(i & 1, (i & 147) != 146)) {
            tiw tiwVar = (tiw) ((List) this.s).get(iIntValue);
            c86Var.Z(841186194);
            tiwVar.getClass();
            b56 b56Var = !(tiwVar instanceof siw) ? s5z.f : null;
            c86Var.Z(-1496797591);
            faj fajVarB = caj.a;
            faj fajVarE = e.e(fajVarB, 1.0f);
            int i5 = (i & 112) ^ 48;
            boolean zH = c86Var.h(xhwVar) | c86Var.h(tiwVar) | ((i5 > 32 && c86Var.d(iIntValue)) || (i & 48) == 32);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            Object obj5 = objK;
            if (zH || objK == k3yVar) {
                u91 u91Var = new u91(xhwVar, tiwVar, iIntValue, i2);
                c86Var.k0(u91Var);
                obj5 = u91Var;
            }
            faj fajVarB2 = com.yandex.music.core.ui.compose.a.b(fajVarE, null, 0L, 0.0f, null, (Function2) obj5, 15);
            if (egv.h(tiwVar)) {
                fajVarB = androidx.compose.foundation.a.b(fajVarB, ((yt0) c86Var.j(zt0.a)).c.c, di0.u);
            }
            faj fajVarT = fajVarB2.t(fajVarB);
            c86Var.p(false);
            String id = tiwVar.getId();
            id.getClass();
            faj fajVarA = androidx.compose.ui.platform.a.a(fajVarT, "wave_for_two_item_".concat(id));
            b56 b56VarW = zxu.w(-1212232375, c86Var, new giw(tiwVar, i3));
            b56 b56VarW2 = zxu.w(-1193805622, c86Var, new giw(tiwVar, i4));
            b56 b56VarW3 = zxu.w(-1175378869, c86Var, new giw(tiwVar, i2));
            int i6 = (c86Var.h(xhwVar) ? 1 : 0) | (c86Var.h(tiwVar) ? 1 : 0);
            if ((i5 <= 32 || !c86Var.d(iIntValue)) && (i & 48) != 32) {
                i4 = 0;
            }
            int i7 = i6 | i4;
            Object objK2 = c86Var.K();
            Object obj6 = objK2;
            if (i7 != 0 || objK2 == k3yVar) {
                gh5 gh5Var = new gh5(xhwVar, tiwVar, iIntValue, i2);
                c86Var.k0(gh5Var);
                obj6 = gh5Var;
            }
            Function0 function0 = (Function0) obj6;
            boolean zH2 = c86Var.h(xhwVar) | c86Var.h(tiwVar);
            Object objK3 = c86Var.K();
            Object obj7 = objK3;
            if (zH2 || objK3 == k3yVar) {
                qx qxVar = new qx(xhwVar, tiwVar, 22);
                c86Var.k0(qxVar);
                obj7 = qxVar;
            }
            n5v.b(b56VarW, b56VarW2, b56VarW3, function0, fajVarA, b56Var, (Function0) obj7, c86Var, 438, 0);
            c86Var.p(false);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        Object obj5;
        int i3;
        int i4;
        int i5;
        int i6;
        Object obj6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        Object obj7;
        int i12;
        Object obj8;
        int i13;
        Object obj9;
        int i14;
        int i15 = 2;
        boolean z = true;
        z = true;
        boolean z2 = true;
        z = true;
        boolean z3 = true;
        int i16 = 0;
        switch (this.r) {
            case 0:
                im imVar = (im) this.t;
                a aVar = (a) obj;
                int iIntValue = ((Number) obj2).intValue();
                v76 v76Var = (v76) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    i = iIntValue2 | (((c86) v76Var).f(aVar) ? 4 : 2);
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(i & 1, (i & 147) != 146)) {
                    v1n v1nVar = (v1n) ((List) this.s).get(iIntValue);
                    c86Var.Z(-1380886557);
                    boolean zH = c86Var.h(imVar);
                    Object objK = c86Var.K();
                    if (zH || objK == t76.a) {
                        objK = new k9(1, imVar, im.class, "onToggle", "onToggle(Lcom/yandex/music/shared/bottomsheet/addtoplaylist/api/PlaylistRowUiData;)V", 0, 4);
                        c86Var.k0(objK);
                    }
                    nx1.m(v1nVar, (Function1) ((lzf) objK), c86Var, 0);
                    c86Var.p(false);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                a aVar2 = (a) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                v76 v76Var2 = (v76) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                q60 q60Var = (q60) this.t;
                if ((iIntValue4 & 6) == 0) {
                    i2 = (((c86) v76Var2).f(aVar2) ? 4 : 2) | iIntValue4;
                } else {
                    i2 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i2 |= ((c86) v76Var2).d(iIntValue3) ? 32 : 16;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(i2 & 1, (i2 & 147) != 146)) {
                    x8k x8kVar = (x8k) ((List) this.s).get(iIntValue3);
                    c86Var2.Z(700234449);
                    g0h g0hVar = g0h.a;
                    lbk lbkVar = x8kVar.b;
                    faj fajVarB = b.b(androidx.compose.ui.platform.a.a(a.a(aVar2, caj.a), "audiobook_item"), iIntValue3);
                    boolean zH2 = c86Var2.h(q60Var) | c86Var2.h(x8kVar);
                    Object objK2 = c86Var2.K();
                    if (zH2 || objK2 == t76.a) {
                        obj5 = objK2;
                        qx qxVar = new qx(q60Var, x8kVar, i15);
                        c86Var2.k0(qxVar);
                        obj5 = qxVar;
                    }
                    obj5 = objK2;
                    dfe.g(lbkVar, (Function0) obj5, fajVarB, 0L, null, null, false, null, g0hVar, c86Var2, 100663296, 248);
                    c86Var2.p(false);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 2:
                int iIntValue5 = ((Number) obj).intValue();
                int iIntValue6 = ((Number) obj2).intValue();
                int iIntValue7 = ((Number) obj3).intValue();
                int iIntValue8 = ((Number) obj4).intValue();
                dg0 dg0Var = (dg0) this.s;
                dg0Var.f.set(iIntValue5, iIntValue6, iIntValue7, iIntValue8);
                dg0Var.a.l(dg0Var.c, ((lgg) this.t).b, dg0Var.f);
                return Unit.a;
            case 3:
                a aVar3 = (a) obj;
                int iIntValue9 = ((Number) obj2).intValue();
                v76 v76Var3 = (v76) obj3;
                int iIntValue10 = ((Number) obj4).intValue();
                r91 r91Var = (r91) this.t;
                if ((iIntValue10 & 6) == 0) {
                    i3 = iIntValue10 | (((c86) v76Var3).f(aVar3) ? 4 : 2);
                } else {
                    i3 = iIntValue10;
                }
                if ((iIntValue10 & 48) == 0) {
                    i3 |= ((c86) v76Var3).d(iIntValue9) ? 32 : 16;
                }
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(i3 & 1, (i3 & 147) != 146)) {
                    c81 c81Var = (c81) ((List) this.s).get(iIntValue9);
                    c86Var3.Z(1592751141);
                    r91Var.getClass();
                    c81Var.getClass();
                    Object objK3 = c86Var3.K();
                    k3y k3yVar = t76.a;
                    if (objK3 == k3yVar) {
                        ia6 ia6Var = c81Var.a;
                        String str = ia6Var.a;
                        str.getClass();
                        zhk zhkVar = new zhk(p7c.Concert, str, 1, iIntValue9 + 1, "");
                        fd6 fd6Var = (fd6) r91Var.f.getValue();
                        q91 q91Var = new q91(r91Var, zhkVar, c81Var, i16);
                        q91 q91Var2 = new q91(r91Var, zhkVar, c81Var, z ? 1 : 0);
                        fd6Var.getClass();
                        g7a g7aVar = fd6Var.a;
                        ej6 ej6Var = new ej6(sme.G(ia6Var, ((gd6) g7aVar.c).a), ia6Var.e);
                        of6 of6Var = (of6) g7aVar.d;
                        Context contextD0 = g7aVar.d0();
                        of6 of6VarI0 = g7aVar.i0();
                        g7aVar.h0().getClass();
                        md6 md6Var = new md6(ej6Var, of6Var, new msq(contextD0, of6VarI0, mxi.A(), g7aVar.f0()), q91Var, q91Var2);
                        c86Var3.k0(md6Var);
                        objK3 = md6Var;
                    }
                    md6 md6Var2 = (md6) objK3;
                    faj fajVarE = e.e(androidx.compose.ui.platform.a.a(caj.a, "artist_concert_item"), 1.0f);
                    boolean zH3 = c86Var3.h(r91Var) | c86Var3.h(c81Var) | ((((i3 & 112) ^ 48) > 32 && c86Var3.d(iIntValue9)) || (i3 & 48) == 32);
                    Object objK4 = c86Var3.K();
                    if (zH3 || objK4 == k3yVar) {
                        objK4 = new u91(r91Var, c81Var, iIntValue9, i16);
                        c86Var3.k0(objK4);
                    }
                    bjc.c(md6Var2, com.yandex.music.core.ui.compose.a.b(fajVarE, null, 0L, 0.0f, null, (Function2) objK4, 15), c86Var3, 0);
                    c86Var3.p(false);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 4:
                a aVar4 = (a) obj;
                int iIntValue11 = ((Number) obj2).intValue();
                v76 v76Var4 = (v76) obj3;
                int iIntValue12 = ((Number) obj4).intValue();
                if ((iIntValue12 & 6) == 0) {
                    i4 = iIntValue12 | (((c86) v76Var4).f(aVar4) ? 4 : 2);
                } else {
                    i4 = iIntValue12;
                }
                if ((iIntValue12 & 48) == 0) {
                    i4 |= ((c86) v76Var4).d(iIntValue11) ? 32 : 16;
                }
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(i4 & 1, (i4 & 147) != 146)) {
                    v37 v37Var = (v37) ((List) this.s).get(iIntValue11);
                    c86Var4.Z(1180936811);
                    dd1 dd1Var = (dd1) this.t;
                    tr trVar = v37Var.b;
                    dd1Var.getClass();
                    Object objK5 = c86Var4.K();
                    k3y k3yVar2 = t76.a;
                    if (objK5 == k3yVar2) {
                        objK5 = bt5.p(g.a, c86Var4);
                        c86Var4.k0(objK5);
                    }
                    dr5 dr5VarH = dd1Var.h(trVar, (e37) objK5);
                    faj fajVarA = androidx.compose.ui.platform.a.a(caj.a, "familiar_collection_album");
                    mw mwVar = v37Var.a;
                    boolean zF = c86Var4.f(dr5VarH);
                    Object objK6 = c86Var4.K();
                    if (zF || objK6 == k3yVar2) {
                        s00 s00Var = new s00(0, dr5VarH, dr5.class, "onClick", "onClick()V", 0, 22);
                        c86Var4.k0(s00Var);
                        objK6 = s00Var;
                    }
                    lzf lzfVar = (lzf) objK6;
                    boolean zF2 = c86Var4.f(dr5VarH);
                    Object objK7 = c86Var4.K();
                    if (zF2 || objK7 == k3yVar2) {
                        s00 s00Var2 = new s00(0, dr5VarH, dr5.class, "onLongClick", "onLongClick()V", 0, 23);
                        c86Var4.k0(s00Var2);
                        objK7 = s00Var2;
                    }
                    ynf.a(mwVar, (Function0) lzfVar, fajVarA, null, null, (Function0) ((lzf) objK7), c86Var4, 384, 24);
                    c86Var4.p(false);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 5:
                caj cajVar = caj.a;
                a aVar5 = (a) obj;
                int iIntValue13 = ((Number) obj2).intValue();
                v76 v76Var5 = (v76) obj3;
                int iIntValue14 = ((Number) obj4).intValue();
                vg1 vg1Var = (vg1) this.t;
                if ((iIntValue14 & 6) == 0) {
                    i5 = iIntValue14 | (((c86) v76Var5).f(aVar5) ? 4 : 2);
                } else {
                    i5 = iIntValue14;
                }
                if ((iIntValue14 & 48) == 0) {
                    i5 |= ((c86) v76Var5).d(iIntValue13) ? 32 : 16;
                }
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(i5 & 1, (i5 & 147) != 146)) {
                    jg1 jg1Var = (jg1) ((ArrayList) this.s).get(iIntValue13);
                    c86Var5.Z(-2139455389);
                    bjc.p(jg1Var, c86Var5, 0);
                    if (jg1Var instanceof eg1) {
                        c86Var5.Z(-2139372558);
                        mq4.b(48, c86Var5, d.i(cajVar, 16.0f, 0.0f, 2), ((eg1) jg1Var).a);
                        c86Var5.p(false);
                    } else if (jg1Var instanceof fg1) {
                        c86Var5.Z(-2139126325);
                        px3.a((fg1) jg1Var, vg1Var, c86Var5, 0);
                        c86Var5.p(false);
                    } else if (jg1Var instanceof gg1) {
                        c86Var5.Z(-2138921136);
                        o75.e(vg1Var, c86Var5, 0);
                        c86Var5.p(false);
                    } else if (jg1Var instanceof hg1) {
                        c86Var5.Z(-2138752465);
                        vm6.e((hg1) jg1Var, vg1Var, c86Var5, 0);
                        c86Var5.p(false);
                    } else {
                        if (!(jg1Var instanceof ig1)) {
                            throw yds.i(c86Var5, -2147223587, false);
                        }
                        c86Var5.Z(-2138529730);
                        te8.c(((ig1) jg1Var).a, d.i(cajVar, 16.0f, 0.0f, 2), c86Var5, 48);
                        c86Var5.p(false);
                    }
                    c86Var5.p(false);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 6:
                a aVar6 = (a) obj;
                int iIntValue15 = ((Number) obj2).intValue();
                v76 v76Var6 = (v76) obj3;
                int iIntValue16 = ((Number) obj4).intValue();
                k3y k3yVar3 = t76.a;
                sv1 sv1Var = (sv1) this.t;
                if ((iIntValue16 & 6) == 0) {
                    i6 = iIntValue16 | (((c86) v76Var6).f(aVar6) ? 4 : 2);
                } else {
                    i6 = iIntValue16;
                }
                if ((iIntValue16 & 48) == 0) {
                    i6 |= ((c86) v76Var6).d(iIntValue15) ? 32 : 16;
                }
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(i6 & 1, (i6 & 147) != 146)) {
                    kv1 kv1Var = (kv1) ((List) this.s).get(iIntValue15);
                    c86Var6.Z(27510852);
                    boolean zH4 = c86Var6.h(sv1Var) | c86Var6.h(kv1Var);
                    Object objK8 = c86Var6.K();
                    if (zH4 || objK8 == k3yVar3) {
                        obj6 = objK8;
                        qx qxVar2 = new qx(sv1Var, kv1Var, 5);
                        c86Var6.k0(qxVar2);
                        obj6 = qxVar2;
                    }
                    Function0 function0 = (Function0) obj6;
                    faj fajVarI = d.i(e.s(caj.a, 117.0f), 8.0f, 0.0f, 2);
                    boolean zH5 = c86Var6.h(sv1Var) | c86Var6.h(kv1Var);
                    Object objK9 = c86Var6.K();
                    Object obj10 = objK9;
                    if (zH5 || objK9 == k3yVar3) {
                        rv1 rv1Var = new rv1(sv1Var, kv1Var, i16);
                        c86Var6.k0(rv1Var);
                        obj10 = rv1Var;
                    }
                    n86.l(kv1Var, function0, b.b(androidx.compose.ui.platform.a.a(com.yandex.music.core.ui.compose.a.b(fajVarI, null, 0L, 0.0f, null, (Function2) obj10, 15), "artists_top_item"), iIntValue15), null, c86Var6, 0, 8);
                    c86Var6.p(false);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 7:
                a aVar7 = (a) obj;
                int iIntValue17 = ((Number) obj2).intValue();
                v76 v76Var7 = (v76) obj3;
                int iIntValue18 = ((Number) obj4).intValue();
                if ((iIntValue18 & 6) == 0) {
                    i7 = (((c86) v76Var7).f(aVar7) ? 4 : 2) | iIntValue18;
                } else {
                    i7 = iIntValue18;
                }
                if ((48 & iIntValue18) == 0) {
                    i7 |= ((c86) v76Var7).d(iIntValue17) ? 32 : 16;
                }
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(i7 & 1, (i7 & 147) != 146)) {
                    n95 n95Var = (n95) ((List) this.s).get(iIntValue17);
                    c86Var7.Z(357083375);
                    cwy.p(aVar7, n95Var, iIntValue17, (da5) this.t, c86Var7, (((i7 & 126) << 3) & 896) | (i7 & 14));
                    c86Var7.p(false);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 8:
                a aVar8 = (a) obj;
                int iIntValue19 = ((Number) obj2).intValue();
                v76 v76Var8 = (v76) obj3;
                int iIntValue20 = ((Number) obj4).intValue();
                k3y k3yVar4 = t76.a;
                hh5 hh5Var = (hh5) this.t;
                if ((iIntValue20 & 6) == 0) {
                    i8 = (((c86) v76Var8).f(aVar8) ? 4 : 2) | iIntValue20;
                } else {
                    i8 = iIntValue20;
                }
                if ((iIntValue20 & 48) == 0) {
                    i8 |= ((c86) v76Var8).d(iIntValue19) ? 32 : 16;
                }
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(i8 & 1, (i8 & 147) != 146)) {
                    a1n a1nVar = (a1n) ((List) this.s).get(iIntValue19);
                    c86Var8.Z(-2120295924);
                    faj fajVarA2 = androidx.compose.ui.platform.a.a(a.a(aVar8, caj.a), "playlist_list_content_tab_item");
                    int i17 = (i8 & 112) ^ 48;
                    boolean zH6 = c86Var8.h(hh5Var) | c86Var8.f(a1nVar) | ((i17 > 32 && c86Var8.d(iIntValue19)) || (i8 & 48) == 32);
                    Object objK10 = c86Var8.K();
                    Object obj11 = objK10;
                    if (zH6 || objK10 == k3yVar4) {
                        u91 u91Var = new u91(hh5Var, a1nVar, iIntValue19, z ? 1 : 0);
                        c86Var8.k0(u91Var);
                        obj11 = u91Var;
                    }
                    faj fajVarB2 = com.yandex.music.core.ui.compose.a.b(fajVarA2, null, 0L, 0.0f, null, (Function2) obj11, 13);
                    g1n g1nVar = a1nVar.a;
                    boolean zH7 = c86Var8.h(hh5Var) | c86Var8.f(a1nVar);
                    if ((i17 <= 32 || !c86Var8.d(iIntValue19)) && (i8 & 48) != 32) {
                        z3 = false;
                    }
                    boolean z4 = zH7 | z3;
                    Object objK11 = c86Var8.K();
                    Object obj12 = objK11;
                    if (z4 || objK11 == k3yVar4) {
                        gh5 gh5Var = new gh5(hh5Var, a1nVar, iIntValue19, i16);
                        c86Var8.k0(gh5Var);
                        obj12 = gh5Var;
                    }
                    Function0 function1 = (Function0) obj12;
                    boolean zH8 = c86Var8.h(hh5Var) | c86Var8.f(a1nVar);
                    Object objK12 = c86Var8.K();
                    Object obj13 = objK12;
                    if (zH8 || objK12 == k3yVar4) {
                        qx qxVar3 = new qx(hh5Var, a1nVar, 8);
                        c86Var8.k0(qxVar3);
                        obj13 = qxVar3;
                    }
                    yje.e(g1nVar, function1, fajVarB2, 0L, null, null, null, (Function0) obj13, c86Var8, 0, 120);
                    c86Var8.p(false);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 9:
                a aVar9 = (a) obj;
                int iIntValue21 = ((Number) obj2).intValue();
                v76 v76Var9 = (v76) obj3;
                int iIntValue22 = ((Number) obj4).intValue();
                if ((iIntValue22 & 6) == 0) {
                    i9 = (((c86) v76Var9).f(aVar9) ? 4 : 2) | iIntValue22;
                } else {
                    i9 = iIntValue22;
                }
                if ((48 & iIntValue22) == 0) {
                    i9 |= ((c86) v76Var9).d(iIntValue21) ? 32 : 16;
                }
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(i9 & 1, (i9 & 147) != 146)) {
                    izv izvVar = (izv) ((List) this.s).get(iIntValue21);
                    c86Var9.Z(-2146139712);
                    px3.t(aVar9, (ll5) this.t, izvVar, iIntValue21, c86Var9, (i9 & 14) | (((i9 & 126) << 6) & 7168));
                    c86Var9.p(false);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 10:
                a aVar10 = (a) obj;
                int iIntValue23 = ((Number) obj2).intValue();
                v76 v76Var10 = (v76) obj3;
                int iIntValue24 = ((Number) obj4).intValue();
                if ((iIntValue24 & 6) == 0) {
                    i10 = (((c86) v76Var10).f(aVar10) ? 4 : 2) | iIntValue24;
                } else {
                    i10 = iIntValue24;
                }
                if ((48 & iIntValue24) == 0) {
                    i10 |= ((c86) v76Var10).d(iIntValue23) ? 32 : 16;
                }
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(i10 & 1, (i10 & 147) != 146)) {
                    jbu jbuVar = (jbu) ((List) this.s).get(iIntValue23);
                    c86Var10.Z(127603505);
                    r9e.i(e57.a.a(jbuVar), b9r.U(jbuVar, (p70) this.t, c86Var10, 6, 4), b.b(androidx.compose.ui.platform.a.a(a.a(aVar10, caj.a), "track"), iIntValue23), c86Var10, 0);
                    c86Var10.p(false);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 11:
                a aVar11 = (a) obj;
                int iIntValue25 = ((Number) obj2).intValue();
                v76 v76Var11 = (v76) obj3;
                int iIntValue26 = ((Number) obj4).intValue();
                eya eyaVar = (eya) this.t;
                if ((iIntValue26 & 6) == 0) {
                    i11 = (((c86) v76Var11).f(aVar11) ? 4 : 2) | iIntValue26;
                } else {
                    i11 = iIntValue26;
                }
                if ((48 & iIntValue26) == 0) {
                    i11 |= ((c86) v76Var11).d(iIntValue25) ? 32 : 16;
                }
                c86 c86Var11 = (c86) v76Var11;
                if (c86Var11.P(i11 & 1, (i11 & 147) != 146)) {
                    qv qvVar = (qv) ((ArrayList) this.s).get(iIntValue25);
                    c86Var11.Z(-1081654663);
                    mw mwVar2 = qvVar.b;
                    boolean zH9 = c86Var11.h(eyaVar) | c86Var11.h(qvVar);
                    Object objK13 = c86Var11.K();
                    if (zH9 || objK13 == t76.a) {
                        obj7 = objK13;
                        qx qxVar4 = new qx(eyaVar, qvVar, 10);
                        c86Var11.k0(qxVar4);
                        obj7 = qxVar4;
                    }
                    obj7 = objK13;
                    oe7.j(mwVar2, (Function0) obj7, b.b(androidx.compose.ui.platform.a.a(a.a(aVar11, caj.a), "album_item"), iIntValue25), null, c86Var11, 0);
                    c86Var11.p(false);
                } else {
                    c86Var11.S();
                }
                return Unit.a;
            case 12:
                a aVar12 = (a) obj;
                int iIntValue27 = ((Number) obj2).intValue();
                v76 v76Var12 = (v76) obj3;
                int iIntValue28 = ((Number) obj4).intValue();
                k3y k3yVar5 = t76.a;
                tya tyaVar = (tya) this.t;
                if ((iIntValue28 & 6) == 0) {
                    i12 = (((c86) v76Var12).f(aVar12) ? 4 : 2) | iIntValue28;
                } else {
                    i12 = iIntValue28;
                }
                if ((48 & iIntValue28) == 0) {
                    i12 |= ((c86) v76Var12).d(iIntValue27) ? 32 : 16;
                }
                c86 c86Var12 = (c86) v76Var12;
                if (c86Var12.P(i12 & 1, (i12 & 147) != 146)) {
                    oh1 oh1Var = (oh1) ((ArrayList) this.s).get(iIntValue27);
                    c86Var12.Z(790070901);
                    g0h g0hVar2 = g0h.a;
                    xi1 xi1Var = oh1Var.b;
                    faj fajVarB3 = b.b(androidx.compose.ui.platform.a.a(a.a(aVar12, caj.a), "artist_item"), iIntValue27);
                    boolean zH10 = c86Var12.h(tyaVar) | c86Var12.f(oh1Var);
                    Object objK14 = c86Var12.K();
                    if (zH10 || objK14 == k3yVar5) {
                        obj8 = objK14;
                        sya syaVar = new sya(tyaVar, oh1Var, i16);
                        c86Var12.k0(syaVar);
                        obj8 = syaVar;
                    }
                    Function0 function2 = (Function0) obj8;
                    boolean zH11 = c86Var12.h(tyaVar) | c86Var12.f(oh1Var);
                    Object objK15 = c86Var12.K();
                    Object obj14 = objK15;
                    if (zH11 || objK15 == k3yVar5) {
                        sya syaVar2 = new sya(tyaVar, oh1Var, z ? 1 : 0);
                        c86Var12.k0(syaVar2);
                        obj14 = syaVar2;
                    }
                    x0g.c(function2, xi1Var, fajVarB3, null, g0hVar2, (Function0) obj14, c86Var12, 24576, 8);
                    c86Var12.p(false);
                } else {
                    c86Var12.S();
                }
                return Unit.a;
            case 13:
                a aVar13 = (a) obj;
                int iIntValue29 = ((Number) obj2).intValue();
                v76 v76Var13 = (v76) obj3;
                int iIntValue30 = ((Number) obj4).intValue();
                if ((iIntValue30 & 6) == 0) {
                    i13 = iIntValue30 | (((c86) v76Var13).f(aVar13) ? 4 : 2);
                } else {
                    i13 = iIntValue30;
                }
                if ((iIntValue30 & 48) == 0) {
                    i13 |= ((c86) v76Var13).d(iIntValue29) ? 32 : 16;
                }
                c86 c86Var13 = (c86) v76Var13;
                if (c86Var13.P(i13 & 1, (i13 & 147) != 146)) {
                    kdk kdkVar = (kdk) ((List) this.s).get(iIntValue29);
                    c86Var13.Z(1420221198);
                    nak nakVar = kdkVar.b;
                    mza mzaVar = (mza) this.t;
                    jbu jbuVar2 = kdkVar.a;
                    mzaVar.getClass();
                    Object objK16 = c86Var13.K();
                    k3y k3yVar6 = t76.a;
                    if (objK16 == k3yVar6) {
                        obj9 = objK16;
                        e37 e37VarP = bt5.p(g.a, c86Var13);
                        c86Var13.k0(e37VarP);
                        obj9 = e37VarP;
                    }
                    obj9 = objK16;
                    e37 e37Var = (e37) obj9;
                    Context context = (Context) c86Var13.j(AndroidCompositionLocals_androidKt.b);
                    boolean zF3 = c86Var13.f(jbuVar2) | c86Var13.f(context);
                    Object objK17 = c86Var13.K();
                    if (zF3 || objK17 == k3yVar6) {
                        context.getClass();
                        e37Var.getClass();
                        st4 st4Var = new st4(mzaVar, iIntValue29, z ? 1 : 0);
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(gdk.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        eek eekVar = new eek((gdk) ebzVar.k(eyuVarV), jbuVar2, false, e37Var, context, st4Var, null);
                        c86Var13.k0(eekVar);
                        objK17 = eekVar;
                    }
                    jde.n(nakVar, (cek) objK17, b.b(androidx.compose.ui.platform.a.a(caj.a, "downloaded_chapter"), iIntValue29), c86Var13, 0);
                    c86Var13.p(false);
                } else {
                    c86Var13.S();
                }
                return Unit.a;
            case 14:
                return a(obj, obj2, obj3, obj4);
            case 15:
                return d(obj, obj2, obj3, obj4);
            case 16:
                return i(obj, obj2, obj3, obj4);
            case 17:
                return e(obj, obj2, obj3, obj4);
            case 18:
                return l(obj, obj2, obj3, obj4);
            case 19:
                return j(obj, obj2, obj3, obj4);
            case 20:
                return m(obj, obj2, obj3, obj4);
            case 21:
                return n(obj, obj2, obj3, obj4);
            case 22:
                return o(obj, obj2, obj3, obj4);
            case 23:
                return p(obj, obj2, obj3, obj4);
            case 24:
                return q(obj, obj2, obj3, obj4);
            case 25:
                return r(obj, obj2, obj3, obj4);
            case 26:
                return s(obj, obj2, obj3, obj4);
            case 27:
                return t(obj, obj2, obj3, obj4);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return u(obj, obj2, obj3, obj4);
            default:
                a aVar14 = (a) obj;
                int iIntValue31 = ((Number) obj2).intValue();
                v76 v76Var14 = (v76) obj3;
                int iIntValue32 = ((Number) obj4).intValue();
                if ((iIntValue32 & 6) == 0) {
                    i14 = iIntValue32 | (((c86) v76Var14).f(aVar14) ? 4 : 2);
                } else {
                    i14 = iIntValue32;
                }
                if ((iIntValue32 & 48) == 0) {
                    i14 |= ((c86) v76Var14).d(iIntValue31) ? 32 : 16;
                }
                c86 c86Var14 = (c86) v76Var14;
                if (c86Var14.P(i14 & 1, (i14 & 147) != 146)) {
                    c86Var14.Z(-323150561);
                    xpx xpxVar = (xpx) this.t;
                    xpxVar.getClass();
                    Object objK18 = c86Var14.K();
                    k3y k3yVar7 = t76.a;
                    if (objK18 == k3yVar7) {
                        objK18 = bt5.p(g.a, c86Var14);
                        c86Var14.k0(objK18);
                    }
                    e37 e37Var2 = (e37) objK18;
                    if ((((i14 & 112) ^ 48) <= 32 || !c86Var14.d(iIntValue31)) && (i14 & 48) != 32) {
                        z2 = false;
                    }
                    Object objK19 = c86Var14.K();
                    if (z2 || objK19 == k3yVar7) {
                        Object rpxVar = spx.a;
                        e37Var2.getClass();
                        gvo gvoVar = xpxVar.a;
                        la1 la1Var = oor.a;
                        ura uraVar = new ura(gvoVar, iIntValue31, 2);
                        aqx aqxVar = (aqx) gvoVar.a.getValue();
                        if (!(aqxVar instanceof zpx)) {
                            if (!(aqxVar instanceof ypx)) {
                                f9e.e();
                                return null;
                            }
                            upx upxVar = (upx) CollectionsKt.S(((ypx) aqxVar).a, iIntValue31);
                            if (upxVar != null) {
                                rpxVar = new rpx(upxVar);
                            }
                        }
                        qpx qpxVar = new qpx(b74.E0(uraVar, e37Var2, la1Var, rpxVar), o8i.z(e37Var2, gvoVar, xpxVar.e, new hc4(iIntValue31, 9)), new wzn(23, xpxVar));
                        c86Var14.k0(qpxVar);
                        objK19 = qpxVar;
                    }
                    qpx qpxVar2 = (qpx) objK19;
                    Object objK20 = c86Var14.K();
                    if (objK20 == k3yVar7) {
                        objK20 = ow4.K(Boolean.TRUE);
                        c86Var14.k0(objK20);
                    }
                    m5v.d(qpxVar2, (eoj) objK20, c86Var14, 48);
                    c86Var14.p(false);
                } else {
                    c86Var14.S();
                }
                return Unit.a;
        }
    }
}
