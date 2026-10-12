package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.media3.exoplayer.ExoPlayer;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import ru.yandex.music.R;
import ru.yandex.music.catalog.album.screen.AlbumScreenActivity;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class itk {
    public static final b56 a = new b56(new p3(10), false, -1330960509);
    public static final b56 b = new b56(new p3(11), false, 1088349818);
    public static final b56 c;
    public static final b56 d;
    public static final b56 e;
    public static final b56 f;
    public static final b56 g;
    public static final o48 h;
    public static volatile kih i;
    public static final Object j;
    public static final v16 k;
    public static final v16 l;
    public static final n45 m;
    public static m2f n;

    static {
        new b56(new c56(3), false, -1543598309);
        c = new b56(new i56(29), false, 83890122);
        d = new b56(new n56(0), false, 142687311);
        e = new b56(new n56(1), false, -537372872);
        f = new b56(new w56(24), false, 540747877);
        g = new b56(new d66(15), false, -1868855061);
        h = new o48(13);
        j = new Object();
        k = new v16(new b7b(10.0f), new b7b(16.0f));
        l = new v16(new b7b(8.0f), new b7b(0.0f));
        m = new n45(0.2f, 1.0f);
    }

    public itk(Bundle bundle, String str) {
        str.getClass();
        bundle.getClass();
    }

    public static final float A(boolean z, p45 p45Var, float f2) {
        return h18.d(((b7b) p45Var.m()).a, ((b7b) p45Var.h()).a, f2, ((b7b) (z ? p45Var.m() : p45Var.h())).a);
    }

    public static final m2f B() {
        m2f m2fVar = n;
        if (m2fVar != null) {
            return m2fVar;
        }
        l2f l2fVar = new l2f("AutoMirrored.Filled.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        brb brbVar = tov.a;
        egs egsVar = new egs(en5.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new ocl(20.0f, 11.0f));
        arrayList.add(new mcl(7.83f));
        arrayList.add(new vcl(5.59f, -5.59f));
        arrayList.add(new ncl(12.0f, 4.0f));
        arrayList.add(new vcl(-8.0f, 8.0f));
        arrayList.add(new vcl(8.0f, 8.0f));
        arrayList.add(new vcl(1.41f, -1.41f));
        arrayList.add(new ncl(7.83f, 13.0f));
        arrayList.add(new mcl(20.0f));
        arrayList.add(new adl(-2.0f));
        arrayList.add(kcl.c);
        l2f.a(l2fVar, arrayList, 0, egsVar, 2);
        m2f m2fVarB = l2fVar.b();
        n = m2fVarB;
        return m2fVarB;
    }

    public static final Intent C(Context context, tr trVar, PlaybackScope playbackScope) {
        context.getClass();
        trVar.getClass();
        return D(context, new yr(context, trVar, playbackScope != null ? playbackScope.b(trVar).b() : null, (jbu) null, (wr) null, 248), playbackScope);
    }

    public static final Intent D(Context context, yr yrVar, PlaybackScope playbackScope) {
        context.getClass();
        int i2 = AlbumScreenActivity.Y;
        Intent intentPutExtra = new Intent(context, (Class<?>) AlbumScreenActivity.class).putExtra("extra.activityParams", yrVar).putExtra("extra.playbackScope", playbackScope);
        intentPutExtra.getClass();
        return intentPutExtra;
    }

    public static final Intent E(Context context, zu zuVar, PlaybackScope playbackScope) {
        context.getClass();
        zuVar.getClass();
        return D(context, new yr(context, zuVar, playbackScope != null ? playbackScope.c(zuVar).b() : null), playbackScope);
    }

    public static final boolean F(Context context) {
        context.getClass();
        context.getClass();
        Object systemService = context.getSystemService((Class<Object>) AccessibilityManager.class);
        systemService.getClass();
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        return accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled();
    }

    public static final void G(String str) {
        kih d1cVar;
        if (i == null) {
            synchronized (j) {
                if (i == null) {
                    try {
                        Log.isLoggable("", 3);
                        d1cVar = new rlt(19);
                    } catch (Throwable unused) {
                        d1cVar = new d1c();
                    }
                    i = d1cVar;
                }
            }
        }
        kih kihVar = i;
        if (kihVar != null) {
            kihVar.a(str);
        } else {
            c.x("Required value was null.");
        }
    }

    public static Bundle H(zpa zpaVar) {
        mwf mwfVar;
        Bundle bundle = new Bundle(3);
        bundle.putString("path", zpaVar.a);
        Map map = zpaVar.b;
        Bundle bundle2 = new Bundle(map.size());
        for (Map.Entry entry : map.entrySet()) {
            bundle2.putStringArray((String) entry.getKey(), (String[]) ((List) entry.getValue()).toArray(new String[0]));
        }
        bundle.putBundle("params", bundle2);
        Map map2 = zpaVar.c;
        String strC = null;
        if (map2 != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(map2.size()));
            for (Map.Entry entry2 : map2.entrySet()) {
                linkedHashMap.put(entry2.getKey(), cif.l(entry2.getValue()));
            }
            mwfVar = new mwf(linkedHashMap);
        } else {
            mwfVar = null;
        }
        if (mwfVar != null) {
            suf sufVar = tuf.d;
            strC = sufVar.c(phe.e0(sufVar.b, j2p.c(svf.class)), mwfVar);
        }
        bundle.putString("body", strC);
        return bundle;
    }

    public static final void I(View view) {
        view.getClass();
        g3w.p(view, new ec(0));
    }

    public static final ewb J(EntityCoverDto entityCoverDto) {
        entityCoverDto.getClass();
        String uri = entityCoverDto.getUri();
        if (uri == null) {
            return null;
        }
        return new ewb(uri, entityCoverDto.getColor(), entityCoverDto.getVideoUrl());
    }

    public static zpa K(Bundle bundle) {
        mwf mwfVar;
        List listZ;
        String string = bundle.getString("path");
        if (string == null) {
            c.x("Path should not be null");
            return null;
        }
        Bundle bundle2 = bundle.getBundle("params");
        if (bundle2 == null) {
            c.x("Params should not be null");
            return null;
        }
        String string2 = bundle.getString("body");
        if (string2 == null) {
            mwfVar = null;
        } else {
            suf sufVar = tuf.d;
            mwfVar = (mwf) sufVar.b(phe.e0(sufVar.b, j2p.b(mwf.class)), string2);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (String str : bundle2.keySet()) {
            String[] stringArray = bundle2.getStringArray(str);
            if (stringArray == null || (listZ = h51.Z(stringArray)) == null) {
                listZ = brb.a;
            }
            linkedHashMap.put(str, listZ);
        }
        return new zpa(string, linkedHashMap, mwfVar != null ? m1i.m(otq.f(new jsu(CollectionsKt.F(mwfVar.a.entrySet()), new don(17)))) : null);
    }

    public static final void a(cb1 cb1Var, Function0 function0, faj fajVar, v76 v76Var, int i2) {
        wus wusVar;
        String strE;
        boolean z;
        ewb ewbVar = cb1Var.c;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1145239090);
        int i3 = i2 | (c86Var.h(cb1Var) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K(Boolean.valueOf((ewbVar != null ? ewbVar.a : null) != null));
                c86Var.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            faj fajVarA = a.a(androidx.compose.foundation.layout.a.b(fajVar, unf.b), "artist_pick_bottom_sheet");
            d6i d6iVarD = it3.d(u65.e, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarA);
            i76.U.getClass();
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            caj cajVar = caj.a;
            faj fajVarB = j35.B(e.c(e.e(cajVar, 1.0f), 1.0f).t(((Boolean) eojVar.getValue()).booleanValue() ? androidx.compose.foundation.layout.a.f(cajVar, 0.0f, 66.0f, 1) : cajVar), ysp.b(24.0f, 24.0f, 0.0f, 0.0f));
            wus wusVar2 = zt0.a;
            long j2 = ((yt0) c86Var.j(wusVar2)).c.a;
            u65 u65Var = di0.u;
            it3.a(androidx.compose.foundation.a.b(fajVarB, j2, u65Var), c86Var, 0);
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var, 48);
            int i5 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, cajVar);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            if (((Boolean) eojVar.getValue()).booleanValue()) {
                c86Var.Z(1073777888);
                if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                    c86Var.Z(1073807741);
                    z = false;
                    it3.a(androidx.compose.foundation.a.b(j35.B(e.n(cajVar, 110.0f), ysp.a), ((yt0) c86Var.j(wusVar2)).c.c, u65Var), c86Var, 0);
                    c86Var.p(false);
                    wusVar = wusVar2;
                } else {
                    c86Var.Z(1074113246);
                    faj fajVarA2 = a.a(j35.B(e.n(cajVar, 110.0f), ysp.a), "artist_pick_sheet_cover");
                    if (ewbVar == null) {
                        c86Var.Z(1074360439);
                        c86Var.p(false);
                        strE = null;
                    } else {
                        c86Var.Z(1835772106);
                        strE = ewbVar.e(px3.R(110.0f, c86Var), WebPath$Storage.AVATARS);
                        c86Var.p(false);
                    }
                    if (strE == null) {
                        strE = "";
                    }
                    String str = strE;
                    Object objK2 = c86Var.K();
                    if (objK2 == k3yVar) {
                        objK2 = new ra0(eojVar, 2);
                        c86Var.k0(objK2);
                    }
                    Function1 function1 = (Function1) objK2;
                    wusVar = wusVar2;
                    kjy.a(str, fajVarA2, null, function1, c86Var, 3072, 4);
                    z = false;
                    c86Var.p(false);
                }
                c86Var.p(z);
            } else {
                wusVar = wusVar2;
                c86Var.Z(1074688761);
                n86.k(0, 1, c86Var, null);
                c86Var.p(false);
            }
            o15.e(c86Var, e.f(cajVar, 16.0f));
            ext.b(o15.d0(R.string.artist_pick_onboarding_title, new Object[]{cb1Var.b}, c86Var), a.a(d.i(cajVar, 16.0f, 0.0f, 2), "artist_pick_sheet_title"), ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.e(), c86Var, 48, 0, 65016);
            o15.e(c86Var, e.f(cajVar, 8.0f));
            ext.b(o15.c0(R.string.artist_pick_onboarding_subtitle, c86Var), a.a(d.i(cajVar, 16.0f, 0.0f, 2), "artist_pick_sheet_description"), ((yt0) c86Var.j(wusVar)).b.b, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.l(), c86Var, 48, 0, 65016);
            c86Var = c86Var;
            o15.e(c86Var, e.f(cajVar, 24.0f));
            b74.i(o15.c0(R.string.look, c86Var), function0, a.a(e.f(d.k(e.e(cajVar, 1.0f), 16.0f, 0.0f, 16.0f, 16.0f, 2), 56.0f), "artist_pick_sheet_button"), 0.0f, c86Var, (i3 & 112) | 384, 8);
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new e4(cb1Var, function0, fajVar, i2, 27);
        }
    }

    public static final void b(rmg rmgVar, rmg rmgVar2, v76 v76Var, int i2) {
        rmgVar.getClass();
        rmgVar2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1399113808);
        int i3 = (c86Var.f(rmgVar) ? 4 : 2) | i2 | (c86Var.f(rmgVar2) ? 32 : 16);
        int i4 = 0;
        int i5 = 1;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            int i6 = i3 & 14;
            int i7 = i3 & 112;
            boolean z = (i6 == 4) | (i7 == 32);
            Object objK = c86Var.K();
            Continuation continuation = null;
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                objK = new hj2(rmgVar, rmgVar2, continuation, i4);
                c86Var.k0(objK);
            }
            bt5.h(rmgVar, rmgVar2, (Function2) objK, c86Var);
            int i8 = (i7 == 32 ? 1 : 0) | (i6 == 4 ? 1 : 0);
            Object objK2 = c86Var.K();
            if (i8 != 0 || objK2 == k3yVar) {
                objK2 = new hj2(rmgVar2, rmgVar, continuation, i5);
                c86Var.k0(objK2);
            }
            bt5.h(rmgVar, rmgVar2, (Function2) objK2, c86Var);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wp1(rmgVar, rmgVar2, i2, 5);
        }
    }

    public static final void c(final in3 in3Var, final Function0 function0, final faj fajVar, v76 v76Var, final int i2) {
        in3Var.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1750849366);
        int i3 = (c86Var.f(in3Var) ? 4 : 2) | i2 | (c86Var.h(function0) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = ow4.r(new zs(function0, 8));
                c86Var.k0(objK);
            }
            if (!((Boolean) ((wrs) objK).getValue()).booleanValue()) {
                cyo cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    final int i4 = 0;
                    cyoVarR.d = new Function2(in3Var, function0, fajVar, i2, i4) { // from class: cl3
                        public final /* synthetic */ int a;
                        public final /* synthetic */ in3 b;
                        public final /* synthetic */ Function0 c;
                        public final /* synthetic */ faj d;

                        {
                            this.a = i4;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i5 = this.a;
                            v76 v76Var2 = (v76) obj;
                            ((Integer) obj2).getClass();
                            switch (i5) {
                                case 0:
                                    itk.c(this.b, this.c, this.d, v76Var2, hde.f0(1));
                                    break;
                                default:
                                    itk.c(this.b, this.c, this.d, v76Var2, hde.f0(1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            njh.m(zxu.w(556091165, c86Var, new wp1(in3Var, function0, 11)), rje.A(fajVar, function0), false, c86Var, 6, 4);
        } else {
            c86Var.S();
        }
        cyo cyoVarR2 = c86Var.r();
        if (cyoVarR2 != null) {
            final int i5 = 1;
            cyoVarR2.d = new Function2(in3Var, function0, fajVar, i2, i5) { // from class: cl3
                public final /* synthetic */ int a;
                public final /* synthetic */ in3 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ faj d;

                {
                    this.a = i5;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i6 = this.a;
                    v76 v76Var2 = (v76) obj;
                    ((Integer) obj2).getClass();
                    switch (i6) {
                        case 0:
                            itk.c(this.b, this.c, this.d, v76Var2, hde.f0(1));
                            break;
                        default:
                            itk.c(this.b, this.c, this.d, v76Var2, hde.f0(1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    public static void d(yvb yvbVar, hyb hybVar, int i2) {
        faj fajVarK = d.k(caj.a, 0.0f, 24.0f, 0.0f, 0.0f, 13);
        boolean z = (i2 & 4) == 0;
        yvbVar.getClass();
        hybVar.getClass();
        fajVarK.getClass();
        yvbVar.a.a(new b56(new xy3(fajVarK, hybVar, z), true, 569371678));
    }

    public static final void e(n75 n75Var, v76 v76Var, int i2) {
        eoj eojVar;
        k3y k3yVar;
        e37 e37Var;
        tjb tjbVar;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(334332128);
        int i3 = i2 | (c86Var.f(n75Var) ? 4 : 2);
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            Object objK = c86Var.K();
            k3y k3yVar2 = t76.a;
            if (objK == k3yVar2) {
                objK = ow4.K(null);
                c86Var.k0(objK);
            }
            eoj eojVar2 = (eoj) objK;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar2) {
                objK2 = bt5.p(g.a, c86Var);
                c86Var.k0(objK2);
            }
            e37 e37Var2 = (e37) objK2;
            caj cajVar = caj.a;
            faj fajVarD = e.d(cajVar, 1.0f);
            d6i d6iVarD = it3.d(u65.e, false);
            int i4 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            m6l m6lVar = (m6l) eojVar2.getValue();
            if (m6lVar == null) {
                c86Var.Z(-986646422);
                c86Var.p(false);
                eojVar = eojVar2;
                k3yVar = k3yVar2;
                e37Var = e37Var2;
                tjbVar = null;
            } else {
                c86Var.Z(-986646421);
                eojVar = eojVar2;
                k3yVar = k3yVar2;
                e37Var = e37Var2;
                tjbVar = null;
                kke.a(m6lVar, null, e.d(cajVar, 1.0f), null, wt6.a, 0.0f, null, c86Var, 25008, 104);
                c86Var.p(false);
            }
            d75 d75Var = n75Var.c;
            Object obj = d75Var != null ? d75Var.a : tjbVar;
            axu axuVarV0 = s5z.v0(300, 0, tjbVar, 6);
            boolean z = (i3 & 14) == 4;
            Object objK3 = c86Var.K();
            if (z || objK3 == k3yVar) {
                objK3 = new g6(25, n75Var);
                c86Var.k0(objK3);
            }
            fwq.g(obj, (Function1) objK3, null, axuVarV0, "backgroundSlideCrossfade", false, zxu.w(-1749914338, c86Var, new ks(e37Var, eojVar, 17)), c86Var, 1600512, 36);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new f75(n75Var, i2);
        }
    }

    public static final void f(ig6 ig6Var, faj fajVar, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(841383184);
        int i3 = (c86Var.h(ig6Var) ? 4 : 2) | i2;
        int i4 = 1;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            r8t.a(null, null, 0L, 0L, 0.0f, 0.0f, null, zxu.w(1034415659, c86Var, new uf6(ig6Var, i4)), c86Var, 12582912, 127);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new fg6(ig6Var, fajVar, i2, 3);
        }
    }

    public static qb8 g(String str) {
        str.getClass();
        return new qb8(str);
    }

    public static final void h(hyb hybVar, boolean z, faj fajVar, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1318141240);
        int i3 = 2;
        int i4 = (c86Var.f(hybVar) ? 4 : 2) | i2 | (c86Var.g(z) ? 32 : 16) | 384;
        int i5 = 0;
        if (c86Var.P(i4 & 1, (i4 & 147) != 146)) {
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new tq3(i3);
                c86Var.k0(objK);
            }
            caj cajVar = caj.a;
            njh.m(zxu.w(1790926379, c86Var, new wy3(hybVar, z, i5)), rrq.b(cajVar, false, (Function1) objK), false, c86Var, 390, 0);
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new xy3(hybVar, z, fajVar, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0074  */
    /* JADX WARN: Code duplicated, block: B:41:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x007f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0083  */
    /* JADX WARN: Code duplicated, block: B:47:0x0085  */
    /* JADX WARN: Code duplicated, block: B:50:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:56:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:59:0x011a  */
    /* JADX WARN: Code duplicated, block: B:61:0x011e  */
    /* JADX WARN: Code duplicated, block: B:66:0x012e  */
    /* JADX WARN: Code duplicated, block: B:68:0x0131  */
    /* JADX WARN: Code duplicated, block: B:72:0x0169  */
    /* JADX WARN: Code duplicated, block: B:76:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:77:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:80:0x0207  */
    /* JADX WARN: Code duplicated, block: B:82:0x020b  */
    /* JADX WARN: Code duplicated, block: B:85:0x0213  */
    /* JADX WARN: Code duplicated, block: B:88:0x021e  */
    /* JADX WARN: Code duplicated, block: B:90:? A[RETURN, SYNTHETIC] */
    public static final void i(wmd wmdVar, jnd jndVar, Function0 function0, faj fajVar, v76 v76Var, int i2, int i3) {
        int i4;
        faj fajVar2;
        boolean z;
        c86 c86Var;
        faj fajVar3;
        cyo cyoVarR;
        caj cajVar;
        int i5;
        q96 q96Var;
        l56 l56Var;
        b bVar;
        gnd gndVar;
        boolean z2;
        fnd fndVar;
        List list;
        boolean z3;
        int i6;
        IntRange intRange;
        boolean zH;
        Object objK;
        int i7;
        float f2;
        IntRange intRange2;
        wmdVar.getClass();
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1452330659);
        if ((i2 & 6) == 0) {
            i4 = (c86Var2.h(wmdVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? c86Var2.f(jndVar) : c86Var2.h(jndVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var2.h(function0) ? 256 : 128;
        }
        int i8 = i3 & 8;
        if (i8 == 0) {
            if ((i2 & 3072) == 0) {
                fajVar2 = fajVar;
                i4 |= c86Var2.f(fajVar2) ? 2048 : 1024;
            }
            if ((i4 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i4 & 1, z)) {
                cajVar = caj.a;
                if (i8 != 0) {
                    fajVar2 = cajVar;
                } else {
                    fajVar2 = fajVar2;
                }
                faj fajVarA = a.a(fajVar2, "fullscreen_gallery");
                d6i d6iVarD = it3.d(u65.e, false);
                i5 = c86Var2.P;
                xol xolVarL = c86Var2.l();
                faj fajVarI = o15.I(c86Var2, fajVarA);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, d6iVarD, h76.f);
                kbv.c(c86Var2, xolVarL, h76.e);
                l56Var = h76.g;
                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var2, i5, l56Var);
                }
                kbv.c(c86Var2, fajVarI, h76.d);
                bc3 bc3Var = u65.f;
                bVar = b.a;
                j(function0, l5v.r(rgv.e(e.e(bVar.a(cajVar, bc3Var), 1.0f)), 2.0f), c86Var2, (i4 >> 6) & 14);
                fwq.m(wmdVar, jndVar, e.d(cajVar, 1.0f), c86Var2, (i4 & 112) | (i4 & 14) | 384);
                gndVar = (gnd) hde.t(wmdVar.getState(), c86Var2).getValue();
                if (!Intrinsics.e(gndVar, end.a)) {
                    c86Var = c86Var2;
                    z2 = true;
                } else if (gndVar instanceof fnd) {
                    fndVar = (fnd) gndVar;
                    list = fndVar.e;
                    if (list.size() > 1 || !fndVar.f) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    if (z3) {
                        c86Var2.Z(-272417199);
                        faj fajVarK = d.k(rgv.d(l5v.r(bVar.a(cajVar, u65.l), 2.0f)), 0.0f, 0.0f, 0.0f, 11.0f, 7);
                        i6 = fndVar.b;
                        int size = list.size();
                        intRange = fndVar.d;
                        zH = c86Var2.h(wmdVar);
                        objK = c86Var2.K();
                        if (!zH || objK == t76.a) {
                            i7 = i6;
                            f2 = 2.0f;
                            intRange2 = intRange;
                            ba8 ba8Var = new ba8(1, wmdVar, wmd.class, "onIndicatorRangeChanged", "onIndicatorRangeChanged(Lkotlin/ranges/IntRange;)V", 0, 29);
                            c86Var2.k0(ba8Var);
                            objK = ba8Var;
                        } else {
                            i7 = i6;
                            f2 = 2.0f;
                            intRange2 = intRange;
                        }
                        fg8 fg8Var = (fg8) c86Var2.j(t96.h);
                        float fX0 = fg8Var.x0(3.0f);
                        float fX1 = fg8Var.x0(f2);
                        float fX2 = fg8Var.x0(1.0f);
                        float fX3 = fg8Var.x0(4.0f);
                        wus wusVar = zt0.a;
                        z2 = true;
                        ane.m(i7, intRange2, (Function1) ((lzf) objK), size, new d4l(fX0, fX1, fX2, fX3, ((yt0) c86Var2.j(wusVar)).a.c, ((yt0) c86Var2.j(wusVar)).a.a, 10), fajVarK, c86Var2, 0, 0);
                        c86Var = c86Var2;
                        c86Var.p(false);
                    } else {
                        c86Var = c86Var2;
                        z2 = true;
                        c86Var.Z(-271732533);
                        c86Var.p(false);
                    }
                } else {
                    c86Var = c86Var2;
                    z2 = true;
                    if (!Intrinsics.e(gndVar, dnd.a)) {
                        f9e.e();
                        return;
                    }
                }
                c86Var.p(z2);
            } else {
                c86Var = c86Var2;
                c86Var.S();
            }
            fajVar3 = fajVar2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new hr((Object) wmdVar, (Object) jndVar, (Object) function0, fajVar3, i2, i3, 13);
            }
        }
        i4 |= 3072;
        fajVar2 = fajVar;
        if ((i4 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var2.P(i4 & 1, z)) {
            cajVar = caj.a;
            if (i8 != 0) {
                fajVar2 = cajVar;
            } else {
                fajVar2 = fajVar2;
            }
            faj fajVarA2 = a.a(fajVar2, "fullscreen_gallery");
            d6i d6iVarD2 = it3.d(u65.e, false);
            i5 = c86Var2.P;
            xol xolVarL2 = c86Var2.l();
            faj fajVarI2 = o15.I(c86Var2, fajVarA2);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, d6iVarD2, h76.f);
            kbv.c(c86Var2, xolVarL2, h76.e);
            l56Var = h76.g;
            if (c86Var2.O) {
                yds.x(i5, c86Var2, i5, l56Var);
            } else {
                yds.x(i5, c86Var2, i5, l56Var);
            }
            kbv.c(c86Var2, fajVarI2, h76.d);
            bc3 bc3Var2 = u65.f;
            bVar = b.a;
            j(function0, l5v.r(rgv.e(e.e(bVar.a(cajVar, bc3Var2), 1.0f)), 2.0f), c86Var2, (i4 >> 6) & 14);
            fwq.m(wmdVar, jndVar, e.d(cajVar, 1.0f), c86Var2, (i4 & 112) | (i4 & 14) | 384);
            gndVar = (gnd) hde.t(wmdVar.getState(), c86Var2).getValue();
            if (!Intrinsics.e(gndVar, end.a)) {
                c86Var = c86Var2;
                z2 = true;
            } else if (gndVar instanceof fnd) {
                fndVar = (fnd) gndVar;
                list = fndVar.e;
                if (list.size() > 1) {
                    z3 = false;
                } else {
                    z3 = false;
                }
                if (z3) {
                    c86Var2.Z(-272417199);
                    faj fajVarK2 = d.k(rgv.d(l5v.r(bVar.a(cajVar, u65.l), 2.0f)), 0.0f, 0.0f, 0.0f, 11.0f, 7);
                    i6 = fndVar.b;
                    int size2 = list.size();
                    intRange = fndVar.d;
                    zH = c86Var2.h(wmdVar);
                    objK = c86Var2.K();
                    if (zH) {
                        i7 = i6;
                        f2 = 2.0f;
                        intRange2 = intRange;
                        ba8 ba8Var2 = new ba8(1, wmdVar, wmd.class, "onIndicatorRangeChanged", "onIndicatorRangeChanged(Lkotlin/ranges/IntRange;)V", 0, 29);
                        c86Var2.k0(ba8Var2);
                        objK = ba8Var2;
                    } else {
                        i7 = i6;
                        f2 = 2.0f;
                        intRange2 = intRange;
                        ba8 ba8Var3 = new ba8(1, wmdVar, wmd.class, "onIndicatorRangeChanged", "onIndicatorRangeChanged(Lkotlin/ranges/IntRange;)V", 0, 29);
                        c86Var2.k0(ba8Var3);
                        objK = ba8Var3;
                    }
                    fg8 fg8Var2 = (fg8) c86Var2.j(t96.h);
                    float fX4 = fg8Var2.x0(3.0f);
                    float fX5 = fg8Var2.x0(f2);
                    float fX6 = fg8Var2.x0(1.0f);
                    float fX7 = fg8Var2.x0(4.0f);
                    wus wusVar2 = zt0.a;
                    z2 = true;
                    ane.m(i7, intRange2, (Function1) ((lzf) objK), size2, new d4l(fX4, fX5, fX6, fX7, ((yt0) c86Var2.j(wusVar2)).a.c, ((yt0) c86Var2.j(wusVar2)).a.a, 10), fajVarK2, c86Var2, 0, 0);
                    c86Var = c86Var2;
                    c86Var.p(false);
                } else {
                    c86Var = c86Var2;
                    z2 = true;
                    c86Var.Z(-271732533);
                    c86Var.p(false);
                }
            } else {
                c86Var = c86Var2;
                z2 = true;
                if (!Intrinsics.e(gndVar, dnd.a)) {
                    f9e.e();
                    return;
                }
            }
            c86Var.p(z2);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        fajVar3 = fajVar2;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hr((Object) wmdVar, (Object) jndVar, (Object) function0, fajVar3, i2, i3, 13);
        }
    }

    public static final void j(Function0 function0, faj fajVar, v76 v76Var, int i2) {
        int i3;
        Function0 function1;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-970601072);
        int i4 = 4;
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            ptp ptpVarA = ntp.a(zq7.b, u65.n, c86Var, 0);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            function1 = function0;
            she.b(function1, null, false, tx.i, c86Var, (i3 & 14) | 24576, 14);
            o15.e(c86Var, new LayoutWeightElement(true, 1.0f));
            c86Var.p(true);
        } else {
            function1 = function0;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zy6(function1, fajVar, i2, i4);
        }
    }

    public static final void k(final boolean z, final boolean z2, boolean z3, final vvv vvvVar, final Function0 function0, final Function0 function1, final Function1 function2, final Function0 function3, final Function0 function4, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1764063872);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.g(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.g(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.g(z3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(vvvVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var.h(function1) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i2) == 0) {
            i3 |= c86Var.h(function2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= c86Var.h(function3) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((100663296 & i2) == 0) {
            i3 |= c86Var.h(function4) ? 67108864 : 33554432;
        }
        if (c86Var.P(i3 & 1, (38347923 & i3) != 38347922)) {
            axu axuVarV0 = s5z.v0(100, 0, null, 6);
            dzy.h(z3, null, androidx.compose.animation.b.e(axuVarV0, 2), androidx.compose.animation.b.f(axuVarV0, 2), null, zxu.w(-1982415272, c86Var, new skd() { // from class: yxv
                @Override // defpackage.skd
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    boolean z4;
                    Float f2;
                    v76 v76Var2 = (v76) obj2;
                    ((Integer) obj3).getClass();
                    ((qp0) obj).getClass();
                    caj cajVar = caj.a;
                    faj fajVarA = a.a(androidx.compose.foundation.a.b(e.d(cajVar, 1.0f), en5.b(en5.b, 0.4f, 0.0f, 0.0f, 0.0f, 14), di0.u), "video_clip_overlay");
                    bc3 bc3Var = u65.e;
                    d6i d6iVarD = it3.d(bc3Var, false);
                    c86 c86Var2 = (c86) v76Var2;
                    int i4 = c86Var2.P;
                    xol xolVarL = c86Var2.l();
                    faj fajVarI = o15.I(v76Var2, fajVarA);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86 c86Var3 = (c86) v76Var2;
                    c86Var3.d0();
                    if (c86Var3.O) {
                        c86Var3.k(q96Var);
                    } else {
                        c86Var3.n0();
                    }
                    l56 l56Var = h76.f;
                    kbv.c(v76Var2, d6iVarD, l56Var);
                    l56 l56Var2 = h76.e;
                    kbv.c(v76Var2, xolVarL, l56Var2);
                    l56 l56Var3 = h76.g;
                    if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i4))) {
                        yds.x(i4, c86Var3, i4, l56Var3);
                    }
                    l56 l56Var4 = h76.d;
                    kbv.c(v76Var2, fajVarI, l56Var4);
                    Function0 function5 = function4;
                    boolean zF = c86Var3.f(function5);
                    Object objK = c86Var3.K();
                    k3y k3yVar = t76.a;
                    if (zF || objK == k3yVar) {
                        objK = new cas(function5, 15);
                        c86Var3.k0(objK);
                    }
                    faj fajVarG = d.g(cajVar, 10.0f);
                    b bVar = b.a;
                    faj fajVarA2 = bVar.a(fajVarG, bc3Var);
                    wus wusVar = zt0.a;
                    long jB = en5.b(((yt0) c86Var3.j(wusVar)).c.a, 0.5f, 0.0f, 0.0f, 0.0f, 14);
                    xsp xspVar = ysp.a;
                    faj fajVarA3 = a.a(e.n(androidx.compose.foundation.a.b(fajVarA2, jB, xspVar), 48.0f), "video_clip_mute");
                    boolean z5 = z2;
                    she.b((Function0) objK, com.yandex.music.core.ui.compose.b.c(fajVarA3, "is_mute", Boolean.valueOf(z5)), false, zxu.w(2046000890, v76Var2, new f4k(11, z5)), v76Var2, 24576, 12);
                    boolean z6 = z;
                    boolean zG = c86Var3.g(z6);
                    Function0 function6 = function1;
                    boolean zF2 = zG | c86Var3.f(function6);
                    Function0 function7 = function0;
                    boolean zF3 = zF2 | c86Var3.f(function7);
                    Object objK2 = c86Var3.K();
                    if (zF3 || objK2 == k3yVar) {
                        objK2 = new qth(z6, function6, function7, 2);
                        c86Var3.k0(objK2);
                    }
                    she.b((Function0) objK2, yvk.s(com.yandex.music.core.ui.compose.b.c(a.a(qx0.v(bVar.a(cajVar, u65.i), 0.5f), "video_clip_play"), "is_playing", Boolean.valueOf(z6)), null, o15.c0(z6 ? R.string.pause : R.string.listen, v76Var2)), false, zxu.w(-1963839631, v76Var2, new f4k(12, z6)), v76Var2, 24576, 12);
                    if (the.B((Configuration) c86Var3.j(AndroidCompositionLocals_androidKt.a))) {
                        z4 = false;
                        f2 = null;
                        c86Var3.Z(1580154468);
                        c86Var3.p(false);
                    } else {
                        c86Var3.Z(1579375097);
                        Function0 function8 = function3;
                        boolean zF4 = c86Var3.f(function8);
                        Object objK3 = c86Var3.K();
                        if (zF4 || objK3 == k3yVar) {
                            objK3 = new cas(function8, 16);
                            c86Var3.k0(objK3);
                        }
                        f2 = null;
                        she.b((Function0) objK3, yvk.s(a.a(e.n(androidx.compose.foundation.a.b(bVar.a(d.g(cajVar, 10.0f), u65.g), en5.b(((yt0) c86Var3.j(wusVar)).c.a, 0.5f, 0.0f, 0.0f, 0.0f, 14), xspVar), 48.0f), "video_clip_full_screen"), o15.c0(R.string.expand_video_description, v76Var2), null), false, b9r.f, v76Var2, 24576, 12);
                        z4 = false;
                        c86Var3.p(false);
                    }
                    faj fajVarA4 = a.a(bVar.a(d.g(cajVar, 12.0f), u65.l), "video_clip_progress");
                    d6i d6iVarD2 = it3.d(bc3Var, z4);
                    int i5 = c86Var3.P;
                    xol xolVarL2 = c86Var3.l();
                    faj fajVarI2 = o15.I(v76Var2, fajVarA4);
                    c86Var3.d0();
                    if (c86Var3.O) {
                        c86Var3.k(q96Var);
                    } else {
                        c86Var3.n0();
                    }
                    kbv.c(v76Var2, d6iVarD2, l56Var);
                    kbv.c(v76Var2, xolVarL2, l56Var2);
                    if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i5))) {
                        yds.x(i5, c86Var3, i5, l56Var3);
                    }
                    kbv.c(v76Var2, fajVarI2, l56Var4);
                    vvv vvvVar2 = vvvVar;
                    float fFloatValue = 0.0f;
                    if (vvvVar2 != null) {
                        float f3 = vvvVar2.b / vvvVar2.c;
                        Float fValueOf = Float.valueOf(f3);
                        if (Float.isNaN(f3)) {
                            fValueOf = f2;
                        }
                        if (fValueOf != null) {
                            fFloatValue = fValueOf.floatValue();
                        }
                    }
                    alv.c(fFloatValue, function2, function6, function7, null, null, v76Var2, 0, 48);
                    c86Var3.p(true);
                    c86Var3.p(true);
                    return Unit.a;
                }
            }), c86Var, ((i3 >> 6) & 14) | 200064, 18);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new fxm(z, z2, z3, vvvVar, function0, function1, function2, function3, function4, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v25 */
    public static final void l(hzv hzvVar, boolean z, boolean z2, vvv vvvVar, faj fajVar, v76 v76Var, int i2) {
        hzv hzvVar2;
        faj fajVar2;
        c86 c86Var;
        ?? r9;
        boolean z3;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-234521537);
        int i3 = (c86Var2.f(hzvVar) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.g(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.g(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var2.f(vvvVar) ? 2048 : 1024;
        }
        int i4 = i3 | 24576;
        if (c86Var2.P(i4 & 1, (i4 & 9363) != 9362)) {
            int iS = ((fg8) c86Var2.j(t96.h)).S(20.0f);
            axu axuVarV0 = s5z.v0(200, 0, null, 6);
            caj cajVar = caj.a;
            faj fajVarD = e.d(cajVar, 1.0f);
            d6i d6iVarD = it3.d(u65.e, false);
            int i5 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarD);
            i76.U.getClass();
            Function0 function0 = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(function0);
            } else {
                c86Var2.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var2, d6iVarD, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var2, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var2, i5, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var2, fajVarI, l56Var4);
            int i6 = z ? -iS : 0;
            sms smsVar = fo0.a;
            wrs wrsVarC = fo0.c(Integer.valueOf(i6), gov.b, axuVarV0, null, "IntAnimation", null, c86Var2, 384, 8);
            faj fajVarG = d.g(cajVar, 12.0f);
            bc3 bc3Var = u65.m;
            b bVar = b.a;
            faj fajVarA = bVar.a(fajVarG, bc3Var);
            boolean zF = c86Var2.f(wrsVarC);
            Object objK = c86Var2.K();
            Object obj = t76.a;
            if (zF || objK == obj) {
                objK = new wq(wrsVarC, 21);
                c86Var2.k0(objK);
            }
            faj fajVarD2 = androidx.compose.foundation.layout.a.d(fajVarA, (Function1) objK);
            n6o n6oVar = zt0.a;
            faj fajVarA2 = a.a(d.h(androidx.compose.foundation.a.b(fajVarD2, ((yt0) c86Var2.j(n6oVar)).c.d, n4e.I(c86Var2)), 8.0f, 5.0f), "progress_time");
            ptp ptpVarA = ntp.a(zq7.f, u65.o, c86Var2, 54);
            int i7 = c86Var2.P;
            xol xolVarL2 = c86Var2.l();
            faj fajVarI2 = o15.I(c86Var2, fajVarA2);
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(function0);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, ptpVarA, l56Var);
            kbv.c(c86Var2, xolVarL2, l56Var2);
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i7))) {
                yds.x(i7, c86Var2, i7, l56Var3);
            }
            kbv.c(c86Var2, fajVarI2, l56Var4);
            long j2 = vvvVar.b;
            long j3 = vvvVar.c;
            String str = String.format("%d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j2 / 60000), Long.valueOf((j2 / 1000) % 60)}, 2));
            String strD0 = o15.d0(R.string.player_progress_description, new Object[]{mq4.D(j2)}, c86Var2);
            String strD1 = o15.d0(R.string.player_duration_description, new Object[]{mq4.D(j3)}, c86Var2);
            z24.r(str, com.yandex.music.core.ui.compose.b.c(a.a(yvk.s(cajVar, strD0, null), "progress_text"), "progress", Long.valueOf(j2)), ((yt0) c86Var2.j(n6oVar)).b.a, 0L, 0L, 0, 0L, 0, false, 0, 0, null, ry0.k(), c86Var2, 0, 0, 65528);
            o15.e(c86Var2, e.n(cajVar, 6.0f));
            it3.a(androidx.compose.foundation.a.b(e.p(cajVar, 1.0f, 10.0f), ((yt0) c86Var2.j(n6oVar)).b.b, di0.u), c86Var2, 0);
            o15.e(c86Var2, e.n(cajVar, 6.0f));
            z24.r(String.format("%d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j3 / 60000), Long.valueOf((j3 / 1000) % 60)}, 2)), com.yandex.music.core.ui.compose.b.c(a.a(yvk.s(cajVar, strD1, null), "duration_text"), "duration", Long.valueOf(j3)), ((yt0) c86Var2.j(n6oVar)).b.b, 0L, 0L, 0, 0L, 0, false, 0, 0, null, ry0.k(), c86Var2, 0, 0, 65528);
            c86 c86Var3 = c86Var2;
            c86Var3.p(true);
            hzvVar2 = hzvVar;
            hlc hlcVar = hzvVar2.h;
            if (hlcVar != null) {
                c86Var3.Z(233159649);
                z3 = !z(c86Var3);
                r9 = 0;
                c86Var3.p(false);
            } else {
                r9 = 0;
                c86Var3.Z(-1361984236);
                c86Var3.p(false);
                z3 = false;
            }
            if (z3) {
                c86Var3.Z(-1361934879);
                axu axuVarV1 = s5z.v0(100, r9, null, 6);
                pvb pvbVarE = androidx.compose.animation.b.e(axuVarV1, 2);
                wcc wccVarF = androidx.compose.animation.b.f(axuVarV1, 2);
                faj fajVarA3 = bVar.a(d.g(cajVar, 12.0f), u65.k);
                boolean zF2 = c86Var3.f(wrsVarC);
                Object objK2 = c86Var3.K();
                if (zF2 || objK2 == obj) {
                    objK2 = new wq(wrsVarC, 22);
                    c86Var3.k0(objK2);
                }
                dzy.h(z2, androidx.compose.foundation.layout.a.d(fajVarA3, (Function1) objK2), pvbVarE, wccVarF, null, zxu.w(2075269176, c86Var3, new pvv(hlcVar, 2)), c86Var3, ((i4 >> 6) & 14) | 200064, 16);
                c86Var3.p(false);
            } else {
                c86Var3.Z(-1361262179);
                c86Var3.p(r9);
            }
            c86Var3.p(true);
            fajVar2 = cajVar;
            c86Var = c86Var3;
        } else {
            hzvVar2 = hzvVar;
            c86Var2.S();
            fajVar2 = fajVar;
            c86Var = c86Var2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new w37(hzvVar2, z, z2, vvvVar, fajVar2, i2);
        }
    }

    public static final void m(wtv wtvVar, final egc egcVar, final vvv vvvVar, final boolean z, final boolean z2, final boolean z3, final boolean z4, final Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, final Function0 function4, final Function1 function5, final Function0 function6, Function0 function7, final Function1 function8, final Function0 function9, final Function0 function10, v76 v76Var, final int i2, final int i3) {
        int i4;
        final Function0 function11;
        c86 c86Var;
        boolean z5;
        wus wusVar;
        bc3 bc3Var;
        boolean z6;
        float f2;
        int i5;
        q96 q96Var;
        l56 l56Var;
        hzv hzvVar;
        wus wusVar2;
        faj fajVarS;
        boolean z7;
        faj fajVarA;
        final wtv wtvVar2 = wtvVar;
        bc3 bc3Var2 = u65.i;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1378394675);
        int i6 = (c86Var2.f(wtvVar2) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i6 |= c86Var2.f(egcVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i6 |= c86Var2.f(vvvVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i6 |= c86Var2.g(z) ? 2048 : 1024;
        }
        int i7 = i2 & 24576;
        int i8 = RemoteCameraConfig.Notification.ID;
        if (i7 == 0) {
            i6 |= c86Var2.g(z2) ? 16384 : 8192;
        }
        int i9 = i2 & 196608;
        int i10 = SQLiteDatabase.OPEN_FULLMUTEX;
        if (i9 == 0) {
            i6 |= c86Var2.g(z3) ? SQLiteDatabase.OPEN_SHAREDCACHE : 65536;
        }
        if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            i6 |= c86Var2.g(z4) ? 1048576 : 524288;
        }
        int i11 = i2 & 12582912;
        int i12 = RemoteCameraConfig.Camera.BITRATE;
        if (i11 == 0) {
            i6 |= c86Var2.h(function0) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i6 |= c86Var2.h(function1) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i6 |= c86Var2.h(function2) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        if ((i3 & 6) == 0) {
            i4 = i3 | (c86Var2.h(function3) ? 4 : 2);
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c86Var2.h(function4) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c86Var2.h(function5) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c86Var2.h(function6) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            if (c86Var2.h(function7)) {
                i8 = 16384;
            }
            i4 |= i8;
        }
        if ((i3 & 196608) == 0) {
            if (c86Var2.h(function8)) {
                i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
            }
            i4 |= i10;
        }
        if ((i3 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            i4 |= c86Var2.h(function9) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            if (c86Var2.h(function10)) {
                i12 = 8388608;
            }
            i4 |= i12;
        }
        int i13 = i4;
        int i14 = 1;
        if (c86Var2.P(i6 & 1, ((306783379 & i6) == 306783378 && (i13 & 4793491) == 4793490) ? false : true)) {
            hzv hzvVar2 = wtvVar2.a;
            String str = hzvVar2.c;
            final boolean z8 = function8 != null;
            final float f3 = str != null ? 318.0f : 278.0f;
            wus wusVar3 = zt0.a;
            long j2 = ((yt0) c86Var2.j(wusVar3)).c.c;
            c86Var2.Z(-1787284849);
            caj cajVar = caj.a;
            hzv hzvVar3 = hzvVar2;
            faj fajVarE = e.e(cajVar, 1.0f);
            int i15 = i13 & 3670016;
            boolean zG = (i15 == 1048576) | c86Var2.g(z8) | c86Var2.c(f3);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zG || objK == k3yVar) {
                objK = new skd() { // from class: zxv
                    @Override // defpackage.skd
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        f6i f6iVar = (f6i) obj;
                        y5i y5iVar = (y5i) obj2;
                        tq6 tq6Var = (tq6) obj3;
                        f6iVar.getClass();
                        y5iVar.getClass();
                        float fFloatValue = ((Number) function9.invoke()).floatValue();
                        float fA = itk.A(z8, itk.l, fFloatValue);
                        int iS = f6iVar.S(fA) * 2;
                        int iS2 = f6iVar.S(4.0f) * 2;
                        bwl bwlVarF = y5iVar.F(vq6.i(tq6Var.a, -iS, -iS2));
                        long j3 = tq6Var.a;
                        return f6i.w0(f6iVar, vq6.g(bwlVarF.a + iS, j3), vq6.f(f6iVar.S(f3) + iS2, j3), new hv1(bwlVarF, f6iVar, fA, 3));
                    }
                };
                c86Var2.k0(objK);
            }
            faj fajVarB = androidx.compose.ui.layout.a.b(fajVarE, (skd) objK);
            boolean zG2 = (i15 == 1048576) | c86Var2.g(z8);
            Object objK2 = c86Var2.K();
            if (zG2 || objK2 == k3yVar) {
                objK2 = new byv(function9, z8, 0);
                c86Var2.k0(objK2);
            }
            faj fajVarA2 = androidx.compose.ui.graphics.a.a(fajVarB, (Function1) objK2);
            boolean zE = c86Var2.e(j2);
            Object objK3 = c86Var2.K();
            int i16 = 20;
            if (zE || objK3 == k3yVar) {
                objK3 = new ut1(j2, i16);
                c86Var2.k0(objK3);
            }
            faj fajVarC = androidx.compose.ui.draw.a.c(fajVarA2, (Function1) objK3);
            if (function8 != null) {
                c86Var2.Z(-1939428668);
                boolean z9 = (i13 & 458752) == 131072;
                Object objK4 = c86Var2.K();
                if (z9 || objK4 == k3yVar) {
                    objK4 = new z90(8, function8);
                    c86Var2.k0(objK4);
                }
                fajVarC = androidx.compose.ui.layout.a.d(fajVarC, (Function1) objK4);
                z5 = false;
                c86Var2.p(false);
            } else {
                z5 = false;
                c86Var2.Z(-1939317564);
                c86Var2.p(false);
            }
            faj fajVar = fajVarC;
            c86Var2.p(z5);
            Object objK5 = c86Var2.K();
            if (objK5 == k3yVar) {
                objK5 = yds.h(c86Var2);
            }
            wmj wmjVar = (wmj) objK5;
            boolean z10 = (i13 & 112) == 32;
            Object objK6 = c86Var2.K();
            int i17 = 14;
            if (z10 || objK6 == k3yVar) {
                objK6 = new cas(function4, i17);
                c86Var2.k0(objK6);
            }
            faj fajVarD = com.yandex.music.core.ui.compose.b.d(com.yandex.music.core.ui.compose.b.b(a.a(androidx.compose.foundation.a.d(fajVar, wmjVar, null, false, null, null, (Function0) objK6, 28), "clip"), wtvVar2.a.a), m1i.e(new Pair("clip_is_playing", Boolean.valueOf(z)), new Pair("clip_is_focused", Boolean.valueOf(z8))));
            fajVarD.getClass();
            function10.getClass();
            faj fajVarT = fajVarD.t(new d2g("com.yandex.music.screen.videoclip.ui.screen.clipAccessibilityControls", Boolean.valueOf(z3), function10, new gbg(z3, function10, 2)));
            s21 s21Var = zq7.d;
            zb3 zb3Var = u65.q;
            sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var2, 0);
            int i18 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarT);
            i76.U.getClass();
            q96 q96Var2 = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var2);
            } else {
                c86Var2.n0();
            }
            l56 l56Var2 = h76.f;
            kbv.c(c86Var2, sp5VarA, l56Var2);
            l56 l56Var3 = h76.e;
            kbv.c(c86Var2, xolVarL, l56Var3);
            l56 l56Var4 = h76.g;
            boolean z11 = z8;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i18))) {
                yds.x(i18, c86Var2, i18, l56Var4);
            }
            l56 l56Var5 = h76.d;
            kbv.c(c86Var2, fajVarI, l56Var5);
            if (str != null) {
                c86Var2.Z(235321965);
                faj fajVarE2 = e.e(cajVar, 1.0f);
                Object objK7 = c86Var2.K();
                if (objK7 == k3yVar) {
                    objK7 = new sgu(i14);
                    c86Var2.k0(objK7);
                }
                faj fajVarB2 = androidx.compose.ui.layout.a.b(fajVarE2, (skd) objK7);
                bc3Var = bc3Var2;
                d6i d6iVarD = it3.d(bc3Var, false);
                int i19 = c86Var2.P;
                xol xolVarL2 = c86Var2.l();
                faj fajVarI2 = o15.I(c86Var2, fajVarB2);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var2);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, d6iVarD, l56Var2);
                kbv.c(c86Var2, xolVarL2, l56Var3);
                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i19))) {
                    yds.x(i19, c86Var2, i19, l56Var4);
                }
                kbv.c(c86Var2, fajVarI2, l56Var5);
                String upperCase = (str == null ? "" : str).toUpperCase(Locale.ROOT);
                upperCase.getClass();
                wusVar = wusVar3;
                z24.r(upperCase, a.a(cajVar, "clip_header_title"), ((yt0) c86Var2.j(wusVar)).b.d, 0L, 0L, 0, 0L, 0, false, 0, 0, null, ry0.k(), c86Var2, 48, 0, 65528);
                c86Var = c86Var2;
                c86Var.p(true);
                z6 = false;
                c86Var.p(false);
            } else {
                wusVar = wusVar3;
                bc3Var = bc3Var2;
                z6 = false;
                c86Var = c86Var2;
                c86Var.Z(236148735);
                c86Var.p(false);
            }
            faj fajVarR = l5v.r(e.f(e.e(cajVar, 1.0f), 210.0f), 1.0f);
            d6i d6iVarD2 = it3.d(u65.e, z6);
            int i20 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, fajVarR);
            c86Var.d0();
            wus wusVar4 = wusVar;
            if (c86Var.O) {
                c86Var.k(q96Var2);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, l56Var2);
            kbv.c(c86Var, xolVarL3, l56Var3);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i20))) {
                yds.x(i20, c86Var, i20, l56Var4);
            }
            kbv.c(c86Var, fajVarI3, l56Var5);
            if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                c86Var.Z(590845298);
                faj fajVarB3 = androidx.compose.foundation.a.b(e.d(cajVar, 1.0f), j2, di0.u);
                d6i d6iVarD3 = it3.d(bc3Var, false);
                int i21 = c86Var.P;
                xol xolVarL4 = c86Var.l();
                faj fajVarI4 = o15.I(c86Var, fajVarB3);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var2);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD3, l56Var2);
                kbv.c(c86Var, xolVarL4, l56Var3);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i21))) {
                    yds.x(i21, c86Var, i21, l56Var4);
                }
                kbv.c(c86Var, fajVarI4, l56Var5);
                m6l m6lVarX = hde.X(R.drawable.ic_clip_24, 0, c86Var);
                int i22 = en5.o;
                xze.a(m6lVarX, null, a.a(e.n(cajVar, 72.0f), "video_icon"), en5.b(en5.f, 0.2f, 0.0f, 0.0f, 0.0f, 14), c86Var, 3504, 0);
                c86Var.p(true);
                c86Var.p(false);
                wtvVar2 = wtvVar;
                f2 = 1.0f;
            } else {
                c86Var.Z(591554423);
                c86 c86Var3 = c86Var;
                hde.g(hzvVar3.d, null, a.a(e.e(cajVar, 1.0f), "clip_cover"), null, null, null, wt6.d, 0.0f, null, 0, zxu.w(1483207181, c86Var, new g16(j2, 2)), c86Var3, 1573296, 952);
                axu axuVarV0 = s5z.v0(500, 200, null, 4);
                hzvVar3 = hzvVar3;
                wtvVar2 = wtvVar;
                f2 = 1.0f;
                dzy.h(egcVar != null, null, androidx.compose.animation.b.e(axuVarV0, 2), androidx.compose.animation.b.f(axuVarV0, 2), null, zxu.w(-2090054715, c86Var3, new skd() { // from class: xxv
                    @Override // defpackage.skd
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        c86 c86Var4;
                        v76 v76Var2 = (v76) obj2;
                        ((Integer) obj3).getClass();
                        ((qp0) obj).getClass();
                        egc egcVar2 = egcVar;
                        if (egcVar2 != null) {
                            c86 c86Var5 = (c86) v76Var2;
                            c86Var5.Z(-679042053);
                            v2v.b(egcVar2.a, j35.C(e.d(caj.a, 1.0f)), null, null, c86Var5, 48, 12);
                            boolean z12 = z;
                            boolean z13 = z2;
                            boolean z14 = z3;
                            vvv vvvVar2 = vvvVar;
                            itk.k(z12, z13, z14, vvvVar2, function0, function1, function5, function3, function2, c86Var5, 0);
                            if (vvvVar2 != null) {
                                c86Var4 = c86Var5;
                                c86Var4.Z(-678234534);
                                itk.l(wtvVar2.a, z14, z4, vvvVar2, null, c86Var4, 0);
                                c86Var4 = c86Var4;
                                c86Var4.p(false);
                            } else {
                                c86Var4 = c86Var5;
                                c86Var4.Z(-677924131);
                                c86Var4.p(false);
                            }
                            c86Var4.p(false);
                        } else {
                            c86 c86Var6 = (c86) v76Var2;
                            c86Var6.Z(-677902307);
                            c86Var6.p(false);
                        }
                        return Unit.a;
                    }
                }), c86Var3, 196608, 18);
                c86Var = c86Var3;
                c86Var.p(false);
            }
            c86Var.p(true);
            faj fajVarE3 = e.e(cajVar, f2);
            Object objK8 = c86Var.K();
            if (objK8 == k3yVar) {
                i5 = 2;
                objK8 = new sgu(i5);
                c86Var.k0(objK8);
            } else {
                i5 = 2;
            }
            faj fajVarR2 = l5v.r(d.i(androidx.compose.ui.layout.a.b(fajVarE3, (skd) objK8), 16.0f, 0.0f, i5), 0.0f);
            ptp ptpVarA = ntp.a(zq7.h, u65.o, c86Var, 54);
            int i23 = c86Var.P;
            xol xolVarL5 = c86Var.l();
            faj fajVarI5 = o15.I(c86Var, fajVarR2);
            c86Var.d0();
            if (c86Var.O) {
                q96Var = q96Var2;
                c86Var.k(q96Var);
            } else {
                q96Var = q96Var2;
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, l56Var2);
            kbv.c(c86Var, xolVarL5, l56Var3);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i23))) {
                l56Var = l56Var4;
                yds.x(i23, c86Var, i23, l56Var);
            } else {
                l56Var = l56Var4;
            }
            kbv.c(c86Var, fajVarI5, l56Var5);
            t21 t21Var = zq7.f;
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(true, f2);
            sp5 sp5VarA2 = rp5.a(t21Var, zb3Var, c86Var, 6);
            int i24 = c86Var.P;
            xol xolVarL6 = c86Var.l();
            faj fajVarI6 = o15.I(c86Var, layoutWeightElement);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA2, l56Var2);
            kbv.c(c86Var, xolVarL6, l56Var3);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i24))) {
                yds.x(i24, c86Var, i24, l56Var);
            }
            kbv.c(c86Var, fajVarI6, l56Var5);
            if (z(c86Var)) {
                c86Var.Z(1653794995);
                hzvVar = hzvVar3;
                hlc hlcVar = hzvVar.h;
                wusVar2 = wusVar4;
                c23.c(null, null, false, zxu.w(1681145038, c86Var, new xtv(hzvVar, z24.I(hlcVar, ((yt0) c86Var.j(wusVar2)).b.a, c86Var, i5), hlcVar != null, 1)), c86Var, 3072, 7);
                c86Var.p(false);
            } else {
                hzvVar = hzvVar3;
                wusVar2 = wusVar4;
                c86Var.Z(1654928045);
                z24.r(hzvVar.e, a.a(cajVar, "clip_title"), ((yt0) c86Var.j(wusVar2)).b.a, 0L, 0L, 0, 0L, 2, false, 1, 0, null, ry0.l(), c86Var, 48, 3120, 55288);
                c86Var.p(false);
            }
            o15.e(c86Var, e.n(cajVar, 2.0f));
            z24.r(hzvVar.f, a.a(cajVar, "clip_subtitle"), ((yt0) c86Var.j(wusVar2)).b.b, 0L, 0L, 0, 0L, 0, false, 1, 0, null, ry0.l(), c86Var, 48, 3072, 57336);
            c86Var.p(true);
            faj fajVarN = e.n(cajVar, 48.0f);
            if (egcVar == null) {
                c86Var.Z(-938314421);
                Object objK9 = c86Var.K();
                if (objK9 == k3yVar) {
                    objK9 = new vqu(19);
                    c86Var.k0(objK9);
                }
                fajVarS = rrq.a(cajVar, (Function1) objK9);
                c86Var.p(false);
            } else {
                c86Var.Z(-938222134);
                fajVarS = yvk.s(cajVar, o15.c0(R.string.menu_element_like, c86Var), o15.c0(wtvVar2.c ? R.string.accessibility_uncheck_action : R.string.accessibility_check_action, c86Var));
                c86Var.p(false);
            }
            she.b(function6, fajVarN.t(fajVarS), z11, zxu.w(-715284285, c86Var, new l9r(21, wtvVar2)), c86Var, ((i13 >> 9) & 14) | 24576, 8);
            faj fajVarN2 = e.n(d.k(cajVar, 8.0f, 0.0f, 0.0f, 0.0f, 14), 24.0f);
            if (egcVar == null) {
                c86Var.Z(-1969889282);
                Object objK10 = c86Var.K();
                if (objK10 == k3yVar) {
                    objK10 = new vqu(20);
                    c86Var.k0(objK10);
                }
                fajVarA = rrq.a(cajVar, (Function1) objK10);
                z7 = false;
                c86Var.p(false);
            } else {
                z7 = false;
                c86Var.Z(-1969888369);
                c86Var.p(false);
                fajVarA = cajVar;
            }
            faj fajVarT2 = fajVarN2.t(fajVarA);
            boolean z12 = (i13 & 57344) == 16384 ? true : z7;
            Object objK11 = c86Var.K();
            if (z12 || objK11 == k3yVar) {
                function11 = function7;
                objK11 = new cas(function11, 17);
                c86Var.k0(objK11);
            } else {
                function11 = function7;
            }
            she.b((Function0) objK11, fajVarT2, z11, b9r.e, c86Var, 24576, 8);
            c86Var.p(true);
            c86Var.p(true);
        } else {
            function11 = function7;
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            final wtv wtvVar3 = wtvVar2;
            cyoVarR.d = new Function2() { // from class: ayv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(i2 | 1);
                    int iF1 = hde.f0(i3);
                    itk.m(wtvVar3, egcVar, vvvVar, z, z2, z3, z4, function0, function1, function2, function3, function4, function5, function6, function11, function8, function9, function10, (v76) obj, iF0, iF1);
                    return Unit.a;
                }
            };
        }
    }

    public static final void n(List list, final hyv hyvVar, faj fajVar, v76 v76Var, int i2, int i3) {
        final List list2;
        int i4;
        faj fajVar2;
        int i5;
        c86 c86Var;
        faj fajVar3;
        list.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(995669462);
        if ((i2 & 6) == 0) {
            list2 = list;
            i4 = i2 | (c86Var2.f(list2) ? 4 : 2);
        } else {
            list2 = list;
            i4 = i2;
        }
        int i6 = i4 | (c86Var2.f(hyvVar) ? 32 : 16);
        int i7 = i3 & 4;
        if (i7 != 0) {
            i5 = i6 | 384;
            fajVar2 = fajVar;
        } else {
            fajVar2 = fajVar;
            i5 = i6 | (c86Var2.f(fajVar2) ? 256 : 128);
        }
        if (c86Var2.P(i5 & 1, (i5 & 147) != 146)) {
            faj fajVar4 = i7 != 0 ? caj.a : fajVar2;
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = bt5.p(g.a, c86Var2);
                c86Var2.k0(objK);
            }
            e37 e37Var = (e37) objK;
            final eoj eojVarT = hde.t(hyvVar.d(), c86Var2);
            final eoj eojVarT2 = hde.t(hyvVar.c(), c86Var2);
            final eoj eojVarT3 = hde.t(hyvVar.o(), c86Var2);
            eoj eojVarT4 = hde.t(hyvVar.f(), c86Var2);
            boolean zF = c86Var2.f((ExoPlayer) eojVarT4.getValue());
            Object objK2 = c86Var2.K();
            Continuation continuation = null;
            if (zF || objK2 == k3yVar) {
                ExoPlayer exoPlayer = (ExoPlayer) eojVarT4.getValue();
                objK2 = exoPlayer != null ? new egc(exoPlayer) : null;
                c86Var2.k0(objK2);
            }
            final egc egcVar = (egc) objK2;
            final eoj eojVarT5 = hde.t(hyvVar.getProgress(), c86Var2);
            final eoj eojVarT6 = hde.t(hyvVar.s(), c86Var2);
            final eoj eojVarT7 = hde.t(hyvVar.n(), c86Var2);
            rmg rmgVarA = tmg.a(((Number) eojVarT3.getValue()).intValue(), 0, c86Var2, 0, 2);
            float fC0 = px3.c0(210.0f, c86Var2);
            final float fC1 = px3.c0(112.0f, c86Var2);
            final float f2 = fC0 * 0.2f;
            float f3 = ((Configuration) c86Var2.j(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
            Object objK3 = c86Var2.K();
            if (objK3 == k3yVar) {
                objK3 = new rrv(rmgVarA, hyvVar, ((Number) eojVarT3.getValue()).intValue());
                c86Var2.k0(objK3);
            }
            final rrv rrvVar = (rrv) objK3;
            Unit unit = Unit.a;
            boolean zF2 = c86Var2.f(eojVarT3);
            Object objK4 = c86Var2.K();
            if (zF2 || objK4 == k3yVar) {
                objK4 = new rtt(rrvVar, eojVarT3, continuation, 10);
                c86Var2.k0(objK4);
            }
            bt5.f(c86Var2, unit, (Function2) objK4);
            c86Var = c86Var2;
            xde.e(h9t.a(e.d(fajVar4, 1.0f), unit, new eyv(f2, rmgVarA, rrvVar, e37Var, rrvVar, eojVarT3, fC0)), rmgVarA, d.c(0.0f, 108.0f, 0.0f, (f3 - 210.0f) - 112.0f, 5), null, null, null, false, null, new Function1() { // from class: wxv
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    hmg hmgVar = (hmg) obj;
                    hmgVar.getClass();
                    v7s v7sVar = new v7s(12);
                    List list3 = list2;
                    hmgVar.d0(list3.size(), new ytt(v7sVar, list3, 15), new tig(list3, 17), new b56(new fyv(list3, hyvVar, egcVar, fC1, f2, eojVarT3, rrvVar, eojVarT5, eojVarT, eojVarT2, eojVarT6, eojVarT7, rrvVar, rrvVar, rrvVar), true, -1091073711));
                    return Unit.a;
                }
            }, c86Var, 12582912, 376);
            fajVar3 = fajVar4;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar3 = fajVar2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ovv(list, hyvVar, fajVar3, i2, i3, 1);
        }
    }

    public static final float o(rrv rrvVar) {
        return ((Number) rrvVar.f.getValue()).floatValue();
    }

    public static final int p(rrv rrvVar) {
        return ((Number) rrvVar.e.getValue()).intValue();
    }

    public static final Object q(rmg rmgVar, rmg rmgVar2, d9t d9tVar) {
        Object objCollect = b74.S(b74.R(hde.c0(new gj2(rmgVar, 0))), 1).collect(new dm(rmgVar2, rmgVar, 10), d9tVar);
        return objCollect == f37.a ? objCollect : Unit.a;
    }

    public static final xit r(ht8 ht8Var) {
        List listH;
        ht8Var.getClass();
        if (ht8Var.equals(et8.a)) {
            listH = brb.a;
        } else if (ht8Var.equals(ft8.a)) {
            listH = um5.h(new jkt(R.string.tracks, -1), new jkt(R.string.artists, -1));
        } else {
            if (!(ht8Var instanceof gt8)) {
                f9e.e();
                return null;
            }
            gt8 gt8Var = (gt8) ht8Var;
            List list = gt8Var.b;
            listH = um5.h(new jkt(R.string.tracks, list != null ? list.size() : 0), new jkt(R.string.artists, gt8Var.a.size()));
        }
        return new xit(listH);
    }

    public static jtk s() {
        if (jtk.d) {
            return new jtk();
        }
        return null;
    }

    public static final khr t(mc8 mc8Var) {
        List elements = mc8Var.a.getElements();
        if (!(elements instanceof Collection) || !elements.isEmpty()) {
            Iterator it = elements.iterator();
            while (it.hasNext()) {
                if (n3v.j(((qnr) ((g0m) it.next())).d) != null) {
                    return khr.a;
                }
            }
        }
        return khr.b;
    }

    public static final Pair u(mc8 mc8Var, int i2) {
        List elements;
        pqr pqrVar;
        Iterable iterableF0;
        k2d k2dVar = mc8Var.a;
        List list = mc8Var.b;
        boolean z = i2 >= um5.g(k2dVar.getElements()) && !list.isEmpty();
        k2d k2dVar2 = mc8Var.a;
        if (z) {
            elements = CollectionsKt.f0(CollectionsKt.Q(list), k2dVar2.getElements());
        } else {
            elements = k2dVar2.getElements();
        }
        yow yowVarJ = mc8Var.j();
        if (yowVarJ instanceof xow) {
            if (z) {
                iterableF0 = CollectionsKt.f0(Integer.valueOf(um5.g(elements)), ((xow) yowVarJ).a);
            } else {
                iterableF0 = ((xow) yowVarJ).a;
            }
            Iterable iterable = iterableF0;
            iterable.getClass();
            oqr oqrVarK = pqr.k();
            oqrVarK.h(iterable);
            pqrVar = (pqr) oqrVarK.a();
        } else {
            if (!Intrinsics.e(yowVarJ, wow.a)) {
                f9e.e();
                return null;
            }
            pqrVar = null;
        }
        return new Pair(elements, pqrVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
    
        if (defpackage.mxi.r(r9, r1, kotlin.jvm.internal.Intrinsics.e(r7, r2) ? r0.getWidth() : defpackage.l.e(r7.a, r8), kotlin.jvm.internal.Intrinsics.e(r7, r2) ? r0.getHeight() : defpackage.l.e(r7.b, r8), r8) == 1.0d) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bitmap v(Drawable drawable, Bitmap.Config config, vyr vyrVar, t4q t4qVar, boolean z) {
        Bitmap bitmap;
        Bitmap bitmap2;
        if (drawable instanceof BitmapDrawable) {
            Bitmap bitmap3 = ((BitmapDrawable) drawable).getBitmap();
            if (bitmap3.getConfig() == ((config == null || w32.o(config)) ? Bitmap.Config.ARGB_8888 : config)) {
                if (!z) {
                    int width = bitmap3.getWidth();
                    int height = bitmap3.getHeight();
                    vyr vyrVar2 = vyr.c;
                }
                return bitmap3;
            }
        }
        Drawable drawableMutate = drawable.mutate();
        Bitmap.Config[] configArr = l.a;
        boolean z2 = drawableMutate instanceof BitmapDrawable;
        BitmapDrawable bitmapDrawable = z2 ? (BitmapDrawable) drawableMutate : null;
        int intrinsicWidth = (bitmapDrawable == null || (bitmap2 = bitmapDrawable.getBitmap()) == null) ? drawableMutate.getIntrinsicWidth() : bitmap2.getWidth();
        int i2 = RemoteCameraConfig.Mic.BUFFER_SIZE;
        if (intrinsicWidth <= 0) {
            intrinsicWidth = 512;
        }
        BitmapDrawable bitmapDrawable2 = z2 ? (BitmapDrawable) drawableMutate : null;
        int intrinsicHeight = (bitmapDrawable2 == null || (bitmap = bitmapDrawable2.getBitmap()) == null) ? drawableMutate.getIntrinsicHeight() : bitmap.getHeight();
        if (intrinsicHeight > 0) {
            i2 = intrinsicHeight;
        }
        vyr vyrVar3 = vyr.c;
        double dR = mxi.r(intrinsicWidth, i2, Intrinsics.e(vyrVar, vyrVar3) ? intrinsicWidth : l.e(vyrVar.a, t4qVar), Intrinsics.e(vyrVar, vyrVar3) ? i2 : l.e(vyrVar.b, t4qVar), t4qVar);
        int iA = x4i.a(((double) intrinsicWidth) * dR);
        int iA2 = x4i.a(dR * ((double) i2));
        if (config == null || w32.o(config)) {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iA, iA2, config);
        Rect bounds = drawableMutate.getBounds();
        int i3 = bounds.left;
        int i4 = bounds.top;
        int i5 = bounds.right;
        int i6 = bounds.bottom;
        drawableMutate.setBounds(0, 0, iA, iA2);
        drawableMutate.draw(new Canvas(bitmapCreateBitmap));
        drawableMutate.setBounds(i3, i4, i5, i6);
        return bitmapCreateBitmap;
    }

    public static final void w(tdj tdjVar, j74 j74Var, tu3 tu3Var, float f2, c6r c6rVar, mst mstVar, iab iabVar) {
        j74Var.r();
        ArrayList arrayList = tdjVar.h;
        if (arrayList.size() <= 1 || (tu3Var instanceof egs)) {
            x(tdjVar, j74Var, tu3Var, f2, c6rVar, mstVar, iabVar);
        } else if (tu3Var instanceof z5r) {
            int size = arrayList.size();
            float fMax = 0.0f;
            float fB = 0.0f;
            for (int i2 = 0; i2 < size; i2++) {
                m7l m7lVar = (m7l) arrayList.get(i2);
                fB += m7lVar.a.b();
                fMax = Math.max(fMax, m7lVar.a.d());
            }
            Shader shaderB = ((z5r) tu3Var).b((((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fB)) & 4294967295L));
            Matrix matrix = new Matrix();
            shaderB.getLocalMatrix(matrix);
            int size2 = arrayList.size();
            for (int i3 = 0; i3 < size2; i3++) {
                nk0 nk0Var = ((m7l) arrayList.get(i3)).a;
                nk0Var.g(j74Var, new uu3(shaderB), f2, c6rVar, mstVar, iabVar);
                j74Var.j(0.0f, nk0Var.b());
                matrix.setTranslate(0.0f, -nk0Var.b());
                shaderB.setLocalMatrix(matrix);
            }
        }
        j74Var.k();
    }

    public static final void x(tdj tdjVar, j74 j74Var, tu3 tu3Var, float f2, c6r c6rVar, mst mstVar, iab iabVar) {
        ArrayList arrayList = tdjVar.h;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            m7l m7lVar = (m7l) arrayList.get(i2);
            m7lVar.a.g(j74Var, tu3Var, f2, c6rVar, mstVar, iabVar);
            j74Var.j(0.0f, m7lVar.a.b());
        }
    }

    public static final void y(ConstraintLayout constraintLayout) {
        int iGenerateViewId;
        constraintLayout.getClass();
        int childCount = constraintLayout.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = constraintLayout.getChildAt(i2);
            if (childAt.getId() == -1) {
                if (o0u.a == Thread.currentThread()) {
                    iGenerateViewId = t3w.l;
                    t3w.l = (iGenerateViewId == 1 ? 16777215 : iGenerateViewId) - 1;
                } else {
                    iGenerateViewId = View.generateViewId();
                }
                childAt.setId(iGenerateViewId);
            }
        }
    }

    public static final boolean z(v76 v76Var) {
        return ((Boolean) ((c86) v76Var).j((wus) cbh.d.c)).booleanValue();
    }
}
