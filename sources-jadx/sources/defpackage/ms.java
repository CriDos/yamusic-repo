package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Build;
import android.os.Trace;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.yandex.plus.core.imageloader.b;
import com.yandex.plus.core.templating.render.f;
import com.yandex.plus.home.feature.panel.internal.shortcuts.lite.statusandfamily.a;
import com.yandex.plus.home.feature.panel.internal.shortcuts.lite.statusandfamily.c;
import com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.statusandfamily.OverlappingImagesView;
import com.yandex.plus.home.repository.api.model.user.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.OkHttpClient;
import ru.yandex.music.R;
import ru.yandex.video.m3.data.DrmParameters;
import ru.yandex.video.m3.model.config.mediasource.LivePlaybackConfig;
import ru.yandex.video.m3.player.drm.DrmSecurityLevel;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ms implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ms(nq5 nq5Var, ymg ymgVar, rrj rrjVar, boolean z) {
        this.a = 4;
        this.c = nq5Var;
        this.d = ymgVar;
        this.e = rrjVar;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ss ssVar;
        zbu zbuVar;
        Iterable iterableL;
        int i = this.a;
        int i2 = 2;
        int i3 = 16;
        int i4 = 12;
        int i5 = 5;
        int i6 = 0;
        DrmParameters drmParameters = null;
        x2tVar = null;
        x2t x2tVar = null;
        x2t x2tVar2 = null;
        Object obj2 = this.e;
        Object obj3 = this.d;
        boolean z = this.b;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                xs xsVar = (xs) obj4;
                ss ssVar2 = (ss) obj3;
                e37 e37Var = (e37) obj2;
                yvb yvbVar = (yvb) obj;
                yvbVar.getClass();
                b9j b9jVar = yvbVar.a;
                if (!Intrinsics.e(xsVar, us.a) && !Intrinsics.e(xsVar, vs.a)) {
                    if (xsVar instanceof ws) {
                        ws wsVar = (ws) xsVar;
                        bdw bdwVar = wsVar.c;
                        kyb kybVar = wsVar.a;
                        boolean z2 = wsVar.f;
                        if (!z2 || z) {
                            fwq.i(yvbVar, kybVar);
                        } else {
                            jsr.p(yvbVar, kybVar, ssVar2.c(e37Var));
                        }
                        ss ssVar3 = ssVar2;
                        jie.c(yvbVar, wsVar.b, new k9(1, ssVar2, ss.class, "onArtistClick", "onArtistClick(Lru/yandex/music/data/domainitem/ArtistDomainItem;)V", 0, 5));
                        r9e.n(yvbVar, wsVar.e);
                        if (!z2 && bdwVar != null) {
                            n5v.a(yvbVar, bdwVar, ssVar3.c(e37Var));
                        }
                        sny.x(yvbVar, 16.0f);
                        if (z2 && z && bdwVar != null) {
                            aie.n(yvbVar, nuj.ALBUM, ssVar3.c(e37Var));
                        }
                        Iterator it = wsVar.d.iterator();
                        while (it.hasNext()) {
                            int iOrdinal = ((yej) it.next()).ordinal();
                            if (iOrdinal == 0) {
                                ssVar = ssVar3;
                                jde.u(yvbVar, new j3(0, ssVar, ss.class, "onShareClick", "onShareClick()V", 0, 9));
                            } else if (iOrdinal == 1) {
                                ssVar = ssVar3;
                                b9jVar.a(new b56(new vl(new j3(0, ssVar, ss.class, "onMarkAllListenedClick", "onMarkAllListenedClick()V", 0, 10), i3), true, 411325892));
                            } else if (iOrdinal == 2) {
                                ssVar = ssVar3;
                                b9jVar.a(new b56(new vl(new j3(0, ssVar, ss.class, "onMarkAllUnlistenedClick", "onMarkAllUnlistenedClick()V", 0, 11), 17), true, -1599191022));
                            } else if (iOrdinal == 3) {
                                ssVar = ssVar3;
                                jde.r(yvbVar, new j3(0, ssVar, ss.class, "onPlayNextClick", "onPlayNextClick()V", 0, 12));
                            } else if (iOrdinal == 4) {
                                ssVar = ssVar3;
                                yt2.a(yvbVar, new j3(0, ssVar, ss.class, "onAddToQueueClick", "onAddToQueueClick()V", 0, 13));
                            } else if (iOrdinal == 5) {
                                ssVar = ssVar3;
                                ke.m(yvbVar, new j3(0, ssVar, ss.class, "onDevicePickerClick", "onDevicePickerClick()V", 0, 14));
                            } else {
                                f9e.e();
                            }
                            ssVar3 = ssVar;
                        }
                    } else {
                        f9e.e();
                    }
                    return null;
                }
                sny.t(yvbVar);
                return Unit.a;
            case 1:
                f68 f68Var = (f68) obj;
                f68Var.getClass();
                v28 v28VarM = ynf.m(new o3((pkm) obj4, (esn) obj3, (OkHttpClient) obj2, 21));
                f68Var.c = v28VarM;
                f68Var.d = v28VarM;
                f68Var.f = new qpi(new LivePlaybackConfig(false, 25000L, 20000L, 30000L, 0.97f, 1.03f, null), new u5h(), z);
                return Unit.a;
            case 2:
                Function0 function0 = (Function0) obj3;
                Function0 function1 = (Function0) obj2;
                hab habVar = (hab) obj;
                habVar.getClass();
                hab.I(habVar, lq4.T(en5.b(((en5) ((vt2) obj4).a.b.getValue()).a, 0.88f, 0.0f, 0.0f, 0.0f, 14), en5.b(en5.b, z ? ((Number) function0.invoke()).floatValue() * 0.88f : 0.0f, 0.0f, 0.0f, 0.0f, 14), ((Number) function1.invoke()).floatValue()), 0L, 0L, 0.0f, null, 0, 126);
                return Unit.a;
            case 3:
                DrmSecurityLevel drmSecurityLevel = (DrmSecurityLevel) obj2;
                h4m h4mVar = (h4m) obj;
                h4mVar.getClass();
                h4mVar.a = z;
                h4mVar.b = (Long) obj4;
                h4mVar.h = Boolean.valueOf(((d2c) ((lx0) obj3)).q);
                if (drmSecurityLevel != null) {
                    DrmParameters drmParameters2 = h4mVar.i;
                    h4mVar.i = drmParameters2 != null ? drmParameters2.copy(new c6b(7, drmSecurityLevel)) : null;
                }
                return Unit.a;
            case 4:
                ymg ymgVar = (ymg) obj3;
                rrj rrjVar = (rrj) obj2;
                hmg hmgVar = (hmg) obj;
                hmgVar.getClass();
                b63 b63Var = ((nq5) obj4).c;
                if ((b63Var instanceof j6h) && b63Var.a && ymgVar.d() == 0) {
                    hmg.c0(hmgVar, null, bjc.d, 3);
                } else {
                    hmgVar.d0(ymgVar.d(), new ijg(i6, ymgVar), new x9b(drmParameters, ymgVar, 18), new b56(new fx(ymgVar, rrjVar, 11), true, -332800242));
                    hmg.c0(hmgVar, null, new b56(new af1(ymgVar, z, i2), true, 1115423671), 3);
                }
                return Unit.a;
            case 5:
                rjl rjlVar = (rjl) obj4;
                qlf qlfVar = (qlf) obj3;
                ff9 ff9Var = (ff9) obj2;
                boolean z3 = z && ((Boolean) obj).booleanValue();
                String str = ff9Var.b;
                if (str != null) {
                    rjlVar.getClass();
                    if (!StringsKt.Y(str)) {
                        rjlVar.l.a(rjlVar.k, rjlVar.n, str);
                    }
                }
                wfl wflVar = rjlVar.s;
                if (wflVar != null) {
                    a1l a1lVar = (a1l) wflVar.e;
                    if (a1lVar != null) {
                        j9c j9cVarT = a1lVar.t();
                        dlk dlkVar = (dlk) a1lVar.e;
                        String strF = a1l.f(dlkVar.a);
                        String strF2 = a1l.f(dlkVar.b);
                        String strF3 = a1l.f(dlkVar.c);
                        String str2 = (String) a1lVar.c;
                        j9cVarT.getClass();
                        str2.getClass();
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("offersBatchId", strF);
                        linkedHashMap.put("offersPositionIds", strF2);
                        linkedHashMap.put("billingProductIds", strF3);
                        k4i.q(1, "communication_id", str2, "_meta", linkedHashMap);
                        j9cVarT.D("PurchaseFullscreen.Tapped", linkedHashMap);
                    }
                    ((skk) ((rkk) ((vdt) wflVar.d).getValue())).a(qlfVar);
                }
                di0.R(yvk.B(rjlVar), null, null, new rl1(rjlVar, qlfVar, z3, (Continuation) null, 11), 3);
                return Unit.a;
            case 6:
                dxm dxmVar = (dxm) obj4;
                ywm ywmVar = (ywm) obj3;
                e37 e37Var2 = (e37) obj2;
                yvb yvbVar2 = (yvb) obj;
                yvbVar2.getClass();
                if (Intrinsics.e(dxmVar, axm.a) || Intrinsics.e(dxmVar, bxm.a)) {
                    sny.t(yvbVar2);
                } else {
                    if (!(dxmVar instanceof cxm)) {
                        f9e.e();
                        return null;
                    }
                    cxm cxmVar = (cxm) dxmVar;
                    bdw bdwVar2 = cxmVar.c;
                    kyb kybVar2 = cxmVar.a;
                    boolean z4 = cxmVar.f;
                    if (!z4 || z) {
                        fwq.i(yvbVar2, kybVar2);
                    } else {
                        jsr.p(yvbVar2, kybVar2, ywmVar.b(e37Var2));
                    }
                    String str3 = cxmVar.b;
                    if (str3 != null) {
                        cwy.j(yvbVar2, str3, new rmk(0, ywmVar, ywm.class, "onDescriptionClick", "onDescriptionClick()V", 0, 21), null, 12);
                    }
                    if (!z4 && bdwVar2 != null) {
                        n5v.a(yvbVar2, bdwVar2, ywmVar.b(e37Var2));
                    }
                    sny.x(yvbVar2, 16.0f);
                    if (z4 && z && bdwVar2 != null) {
                        aie.n(yvbVar2, nuj.PLAYLIST, ywmVar.b(e37Var2));
                    }
                    Iterator it2 = cxmVar.d.iterator();
                    while (it2.hasNext()) {
                        gfe.o(yvbVar2, (e5n) it2.next(), ywmVar);
                    }
                    sny.x(yvbVar2, 16.0f);
                    Iterator it3 = cxmVar.e.iterator();
                    while (it3.hasNext()) {
                        gfe.o(yvbVar2, (e5n) it3.next(), ywmVar);
                    }
                }
                return Unit.a;
            case 7:
                ecu ecuVar = (ecu) obj4;
                zbu zbuVar2 = (zbu) obj3;
                e37 e37Var3 = (e37) obj2;
                yvb yvbVar3 = (yvb) obj;
                yvbVar3.getClass();
                b9j b9jVar2 = yvbVar3.a;
                if (Intrinsics.e(ecuVar, bcu.a) || Intrinsics.e(ecuVar, ccu.a)) {
                    sny.t(yvbVar3);
                } else {
                    if (!(ecuVar instanceof dcu)) {
                        f9e.e();
                        return null;
                    }
                    dcu dcuVar = (dcu) ecuVar;
                    bdw bdwVar3 = dcuVar.d;
                    kyb kybVar3 = dcuVar.a;
                    boolean z5 = dcuVar.h;
                    if (!z5 || z) {
                        jbu jbuVar = zbuVar2.a;
                        if (!jbuVar.m() || jbuVar.p()) {
                            zbuVar = zbuVar2;
                        } else {
                            zbuVar = zbuVar2;
                            x2tVar2 = new x2t(0, zbuVar, zbu.class, "onAlbumClick", "onAlbumClick()V", 0, 15);
                        }
                        kybVar3.getClass();
                        jbuVar.getClass();
                        b9jVar2.a(new b56(new fwr(kybVar3, jbuVar, x2tVar2, 15), true, 1317940462));
                    } else {
                        gnw gnwVarC = zbuVar2.c(e37Var3);
                        jbu jbuVar2 = zbuVar2.a;
                        if (jbuVar2.m() && !jbuVar2.p()) {
                            x2tVar = new x2t(0, zbuVar2, zbu.class, "onAlbumClick", "onAlbumClick()V", 0, 14);
                        }
                        kybVar3.getClass();
                        b9jVar2.a(new b56(new fwr(kybVar3, gnwVarC, x2tVar, i3), true, 2022736450));
                        zbuVar = zbuVar2;
                    }
                    List list = dcuVar.b;
                    if (list != null) {
                        jie.c(yvbVar3, list, new lgs(1, zbuVar, zbu.class, "onArtistClick", "onArtistClick(Lru/yandex/music/data/domainitem/ArtistDomainItem;)V", 0, 16));
                    }
                    r9e.n(yvbVar3, dcuVar.c);
                    if (!z5 && bdwVar3 != null) {
                        n5v.a(yvbVar3, bdwVar3, zbuVar.c(e37Var3));
                        sny.x(yvbVar3, 8.0f);
                    }
                    hyb hybVar = dcuVar.e;
                    if (hybVar != null) {
                        itk.d(yvbVar3, hybVar, 6);
                    }
                    sny.x(yvbVar3, 24.0f);
                    if (z5 && z && bdwVar3 != null) {
                        aie.n(yvbVar3, nuj.TRACK, zbuVar.c(e37Var3));
                    }
                    Iterator it4 = dcuVar.f.iterator();
                    while (it4.hasNext()) {
                        uig.s(yvbVar3, (gyb) it4.next());
                    }
                    sny.x(yvbVar3, 16.0f);
                    Iterator it5 = dcuVar.g.iterator();
                    while (it5.hasNext()) {
                        uig.s(yvbVar3, (gyb) it5.next());
                    }
                }
                return Unit.a;
            case 8:
                c4h c4hVar = (c4h) obj4;
                String str4 = (String) obj3;
                kzx kzxVar = (kzx) obj2;
                Throwable th = (Throwable) obj;
                if (th instanceof zyx) {
                    c4hVar.c.compareAndSet(-256, ((zyx) th).a);
                }
                if (z && str4 != null) {
                    qyq qyqVar = kzxVar.e.m;
                    int iHashCode = kzxVar.a.hashCode();
                    qyqVar.getClass();
                    if (Build.VERSION.SDK_INT >= 29) {
                        xau.b(iHashCode, b74.M0(str4));
                    } else {
                        String strM0 = b74.M0(str4);
                        try {
                            if (b74.d == null) {
                                b74.d = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
                            }
                            b74.d.invoke(null, Long.valueOf(b74.a), strM0, Integer.valueOf(iHashCode));
                        } catch (Exception e) {
                            b74.g0("asyncTraceEnd", e);
                        }
                    }
                    break;
                }
                return Unit.a;
            default:
                c cVar = (c) obj4;
                d dVar = (d) obj3;
                b bVar = (b) obj2;
                ViewGroup viewGroup = (ViewGroup) obj;
                viewGroup.getClass();
                ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                if (layoutParams == null) {
                    no5.g("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    return null;
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                if (!z && cVar.a.f) {
                    i6 = cVar.m;
                }
                marginLayoutParams.setMarginStart(i6);
                viewGroup.setLayoutParams(marginLayoutParams);
                ArrayList arrayList = cVar.n;
                if (arrayList.isEmpty()) {
                    com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.statusandfamily.b bVar2 = cVar.a;
                    int size = dVar.a;
                    if (size <= 0) {
                        size = dVar.c.size() + 1;
                    }
                    OverlappingImagesView overlappingImagesView = bVar2.c;
                    if (overlappingImagesView != null) {
                        boolean z6 = bVar2.f;
                        int i7 = z6 ? bVar2.g : bVar2.h;
                        int i8 = z6 ? bVar2.i : bVar2.j;
                        int i9 = bVar2.k;
                        overlappingImagesView.a = i7;
                        overlappingImagesView.b = i8;
                        overlappingImagesView.c = i9;
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i7, i7, Bitmap.Config.ARGB_8888);
                        overlappingImagesView.h = new Canvas(bitmapCreateBitmap);
                        overlappingImagesView.i = bitmapCreateBitmap;
                    }
                    OverlappingImagesView overlappingImagesView2 = bVar2.c;
                    if (overlappingImagesView2 != null) {
                        overlappingImagesView2.setMask(R.drawable.plus_sdk_ic_family_empty_new);
                    }
                    OverlappingImagesView overlappingImagesView3 = bVar2.c;
                    if (overlappingImagesView3 != null) {
                        overlappingImagesView3.setImagesCount(size);
                    }
                    OverlappingImagesView overlappingImagesView4 = bVar2.c;
                    if (overlappingImagesView4 == null || (iterableL = otq.l(otq.f(new jsu(new g51(i5, overlappingImagesView4), new f(i4))))) == null) {
                        iterableL = brb.a;
                    }
                    Iterable iterable = iterableL;
                    ArrayList arrayList2 = new ArrayList(vm5.o(iterable, 10));
                    Iterator it6 = iterable.iterator();
                    while (it6.hasNext()) {
                        arrayList2.add(Boolean.valueOf(arrayList.add(new a((ImageView) it6.next(), cVar.b, bVar))));
                    }
                }
                cVar.i(z, dVar);
                return Unit.a;
        }
    }

    public /* synthetic */ ms(oxe oxeVar, pkm pkmVar, esn esnVar, OkHttpClient okHttpClient, boolean z) {
        this.a = 1;
        this.c = pkmVar;
        this.d = esnVar;
        this.e = okHttpClient;
        this.b = z;
    }

    public /* synthetic */ ms(rjl rjlVar, qlf qlfVar, boolean z, ff9 ff9Var) {
        this.a = 5;
        this.c = rjlVar;
        this.d = qlfVar;
        this.b = z;
        this.e = ff9Var;
    }

    public /* synthetic */ ms(Object obj, boolean z, Object obj2, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ ms(boolean z, Long l, lx0 lx0Var, DrmSecurityLevel drmSecurityLevel) {
        this.a = 3;
        this.b = z;
        this.c = l;
        this.d = lx0Var;
        this.e = drmSecurityLevel;
    }
}
