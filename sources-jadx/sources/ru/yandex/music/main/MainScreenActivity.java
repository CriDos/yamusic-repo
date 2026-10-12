package ru.yandex.music.main;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.a;
import androidx.fragment.app.o;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.aje;
import defpackage.apj;
import defpackage.aui;
import defpackage.b0c;
import defpackage.bl8;
import defpackage.bpj;
import defpackage.bqt;
import defpackage.bse;
import defpackage.bss;
import defpackage.bz7;
import defpackage.c0c;
import defpackage.c4y;
import defpackage.c6k;
import defpackage.cac;
import defpackage.cll;
import defpackage.d7t;
import defpackage.d8e;
import defpackage.deb;
import defpackage.dfv;
import defpackage.dgd;
import defpackage.di0;
import defpackage.dnt;
import defpackage.dre;
import defpackage.dw5;
import defpackage.e2n;
import defpackage.e4y;
import defpackage.e5k;
import defpackage.ebz;
import defpackage.ee2;
import defpackage.es3;
import defpackage.eyu;
import defpackage.f1t;
import defpackage.f2n;
import defpackage.f9e;
import defpackage.ffv;
import defpackage.fz5;
import defpackage.g2n;
import defpackage.g62;
import defpackage.gac;
import defpackage.gge;
import defpackage.gmo;
import defpackage.gnt;
import defpackage.gvo;
import defpackage.gxh;
import defpackage.h37;
import defpackage.h51;
import defpackage.h5u;
import defpackage.hev;
import defpackage.hom;
import defpackage.hxh;
import defpackage.ijn;
import defpackage.iom;
import defpackage.ixh;
import defpackage.j2p;
import defpackage.j35;
import defpackage.jfv;
import defpackage.jie;
import defpackage.jjn;
import defpackage.jxh;
import defpackage.k05;
import defpackage.kks;
import defpackage.kx5;
import defpackage.kxh;
import defpackage.l45;
import defpackage.lbc;
import defpackage.le;
import defpackage.lnt;
import defpackage.lq4;
import defpackage.lrp;
import defpackage.lxh;
import defpackage.m37;
import defpackage.mae;
import defpackage.mps;
import defpackage.mqt;
import defpackage.mxh;
import defpackage.myu;
import defpackage.nfj;
import defpackage.nk8;
import defpackage.nxh;
import defpackage.o15;
import defpackage.oid;
import defpackage.okg;
import defpackage.oks;
import defpackage.on6;
import defpackage.ow4;
import defpackage.oxh;
import defpackage.p85;
import defpackage.plw;
import defpackage.prt;
import defpackage.pxh;
import defpackage.r2k;
import defpackage.r2s;
import defpackage.r6f;
import defpackage.rh6;
import defpackage.ri6;
import defpackage.rrt;
import defpackage.s6f;
import defpackage.sfd;
import defpackage.sih;
import defpackage.skl;
import defpackage.sp8;
import defpackage.sxh;
import defpackage.tfk;
import defpackage.txh;
import defpackage.tz5;
import defpackage.u27;
import defpackage.u88;
import defpackage.uc0;
import defpackage.um5;
import defpackage.uxh;
import defpackage.v9m;
import defpackage.vdt;
import defpackage.vem;
import defpackage.viv;
import defpackage.w3e;
import defpackage.wc8;
import defpackage.x4f;
import defpackage.xby;
import defpackage.xc8;
import defpackage.xdb;
import defpackage.xi5;
import defpackage.xq4;
import defpackage.xr6;
import defpackage.xvr;
import defpackage.xwc;
import defpackage.xz5;
import defpackage.y1u;
import defpackage.yc8;
import defpackage.ydb;
import defpackage.yds;
import defpackage.yjc;
import defpackage.yjx;
import defpackage.ymt;
import defpackage.ypr;
import defpackage.zc8;
import defpackage.zfh;
import defpackage.zjd;
import defpackage.zpg;
import defpackage.zrk;
import java.lang.reflect.Field;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.entry.EntryScreenActivity;
import ru.yandex.music.gdpr.GdprScreenActivity;
import ru.yandex.music.main.MainScreenActivity;
import ru.yandex.music.payment.tariffpaywall.TariffPaywallActivity;
import ru.yandex.music.phonoteka.mymusic.CollectionMainActivity;
import ru.yandex.music.videoclip.VideoClipActivity;

/* JADX INFO: loaded from: classes.dex */
public final class MainScreenActivity extends vem implements xr6 {
    public static final y1u S0 = new y1u("MainActivityCreate", 0, 30);
    public static boolean T0 = true;
    public static final long U0;
    public final vdt A0;
    public final xvr B0;
    public final m37 C0;
    public uxh D0;
    public g62 E0;
    public boolean F0;
    public final vdt G0;
    public ViewGroup H0;
    public final vdt I0;
    public final vdt J0;
    public final vdt K0;
    public final oxh L = new oxh(this);
    public boolean L0;
    public gxh M0;
    public final vdt N0;
    public final x4f O0;
    public boolean P0;
    public final vdt Q0;
    public final vdt R0;
    public final lrp X;
    public final vdt Y;
    public final vdt Z;
    public final vdt y0;
    public final vdt z0;

    static {
        xdb xdbVar = ydb.b;
        U0 = ow4.a0(300, deb.MILLISECONDS);
    }

    public MainScreenActivity() {
        final int i = 0;
        if (T0) {
            S0.d();
            T0 = false;
        }
        this.X = lrp.Tab;
        nk8 nk8Var = nk8.b;
        final int i2 = 1;
        this.Y = nk8Var.b(p85.V(d7t.class), true);
        this.Z = nk8Var.b(p85.V(on6.class), true);
        this.y0 = nk8Var.b(p85.V(oid.class), true);
        this.z0 = nk8Var.b(p85.V(bl8.class), true);
        this.A0 = nk8Var.b(p85.V(tfk.class), true);
        xvr xvrVarC = ow4.c();
        this.B0 = xvrVarC;
        this.C0 = l45.g(xvrVarC, u27.b());
        this.G0 = okg.b(new Function0(this) { // from class: fxh
            public final /* synthetic */ MainScreenActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i;
                MainScreenActivity mainScreenActivity = this.b;
                switch (i3) {
                    case 0:
                        y1u y1uVar = MainScreenActivity.S0;
                        w4w viewModelStore = mainScreenActivity.getViewModelStore();
                        i8w i8wVar = new i8w(viewModelStore);
                        k05 k05VarA = j2p.a(zrk.class);
                        ciq ciqVar = (ciq) i8wVar.b;
                        f97 f97Var = f97.b;
                        ciqVar.getClass();
                        f97Var.getClass();
                        qwq qwqVar = new qwq(viewModelStore, ciqVar, f97Var);
                        k05 k05VarA2 = j2p.a(j35.J(k05VarA));
                        String strF = k05VarA2.f();
                        if (strF != null) {
                            return (zrk) qwqVar.k(k05VarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
                        }
                        c.x("Local and anonymous classes can not be ViewModels");
                        return null;
                    case 1:
                        y1u y1uVar2 = MainScreenActivity.S0;
                        nk8 nk8Var2 = nk8.b;
                        eyu eyuVarV = p85.V(jks.class);
                        ebz ebzVar = nk8Var2.a;
                        ebzVar.getClass();
                        return ((jls) ((jks) ebzVar.k(eyuVarV))).a(mainScreenActivity, new oxh(mainScreenActivity));
                    default:
                        y1u y1uVar3 = MainScreenActivity.S0;
                        ((ri6) mainScreenActivity.Q0.getValue()).getClass();
                        return rh6.class;
                }
            }
        });
        this.I0 = nk8Var.b(p85.V(sxh.class), true);
        this.J0 = nk8Var.b(p85.V(bz7.class), true);
        this.K0 = nk8Var.b(p85.V(r2s.class), true);
        this.N0 = okg.b(new Function0(this) { // from class: fxh
            public final /* synthetic */ MainScreenActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                MainScreenActivity mainScreenActivity = this.b;
                switch (i3) {
                    case 0:
                        y1u y1uVar = MainScreenActivity.S0;
                        w4w viewModelStore = mainScreenActivity.getViewModelStore();
                        i8w i8wVar = new i8w(viewModelStore);
                        k05 k05VarA = j2p.a(zrk.class);
                        ciq ciqVar = (ciq) i8wVar.b;
                        f97 f97Var = f97.b;
                        ciqVar.getClass();
                        f97Var.getClass();
                        qwq qwqVar = new qwq(viewModelStore, ciqVar, f97Var);
                        k05 k05VarA2 = j2p.a(j35.J(k05VarA));
                        String strF = k05VarA2.f();
                        if (strF != null) {
                            return (zrk) qwqVar.k(k05VarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
                        }
                        c.x("Local and anonymous classes can not be ViewModels");
                        return null;
                    case 1:
                        y1u y1uVar2 = MainScreenActivity.S0;
                        nk8 nk8Var2 = nk8.b;
                        eyu eyuVarV = p85.V(jks.class);
                        ebz ebzVar = nk8Var2.a;
                        ebzVar.getClass();
                        return ((jls) ((jks) ebzVar.k(eyuVarV))).a(mainScreenActivity, new oxh(mainScreenActivity));
                    default:
                        y1u y1uVar3 = MainScreenActivity.S0;
                        ((ri6) mainScreenActivity.Q0.getValue()).getClass();
                        return rh6.class;
                }
            }
        });
        eyu eyuVarV = p85.V(x4f.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        this.O0 = (x4f) ebzVar.k(eyuVarV);
        this.Q0 = nk8Var.b(p85.V(ri6.class), true);
        final int i3 = 2;
        this.R0 = okg.b(new Function0(this) { // from class: fxh
            public final /* synthetic */ MainScreenActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                MainScreenActivity mainScreenActivity = this.b;
                switch (i4) {
                    case 0:
                        y1u y1uVar = MainScreenActivity.S0;
                        w4w viewModelStore = mainScreenActivity.getViewModelStore();
                        i8w i8wVar = new i8w(viewModelStore);
                        k05 k05VarA = j2p.a(zrk.class);
                        ciq ciqVar = (ciq) i8wVar.b;
                        f97 f97Var = f97.b;
                        ciqVar.getClass();
                        f97Var.getClass();
                        qwq qwqVar = new qwq(viewModelStore, ciqVar, f97Var);
                        k05 k05VarA2 = j2p.a(j35.J(k05VarA));
                        String strF = k05VarA2.f();
                        if (strF != null) {
                            return (zrk) qwqVar.k(k05VarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
                        }
                        c.x("Local and anonymous classes can not be ViewModels");
                        return null;
                    case 1:
                        y1u y1uVar2 = MainScreenActivity.S0;
                        nk8 nk8Var2 = nk8.b;
                        eyu eyuVarV2 = p85.V(jks.class);
                        ebz ebzVar2 = nk8Var2.a;
                        ebzVar2.getClass();
                        return ((jls) ((jks) ebzVar2.k(eyuVarV2))).a(mainScreenActivity, new oxh(mainScreenActivity));
                    default:
                        y1u y1uVar3 = MainScreenActivity.S0;
                        ((ri6) mainScreenActivity.Q0.getValue()).getClass();
                        return rh6.class;
                }
            }
        });
    }

    public static final void E(MainScreenActivity mainScreenActivity) throws Throwable {
        nk8 nk8Var = nk8.b;
        vdt vdtVar = r2k.e;
        int i = 3;
        Continuation continuation = null;
        if (xq4.K()) {
            di0.R(o15.y(mainScreenActivity.getLifecycle()), null, null, new pxh(mainScreenActivity, continuation, i), 3);
            return;
        }
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        if (((fz5) ((yjc) ebzVar.k(eyuVarV)).b(fz5.class)).b()) {
            di0.R(o15.y(mainScreenActivity.getLifecycle()), null, null, new pxh(mainScreenActivity, continuation, 2), 3);
            return;
        }
        if (mainScreenActivity.isFinishing() || mainScreenActivity.isDestroyed()) {
            return;
        }
        sxh sxhVarG = mainScreenActivity.G();
        sxhVarG.getClass();
        Parcelable.Creator<kx5> creator = kx5.CREATOR;
        kx5 kx5Var = (kx5) kx5.d.get("music-launch");
        if (kx5Var == null) {
            return;
        }
        sih.a(3, "MainScreenCommunicationTriggerProcessor", "try to open trigger on launch", null);
        tz5 tz5VarA = sxhVarG.a();
        eyu eyuVarV2 = p85.V(yjc.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        ((xz5) tz5VarA).g(kx5Var, mainScreenActivity, ((dw5) ((yjc) ebzVar2.k(eyuVarV2)).c(j2p.a(dw5.class))).b(), null);
    }

    public static final Intent I(Context context, es3 es3Var) {
        context.getClass();
        return c4y.r(context, es3Var, null, null, 12);
    }

    public static boolean K(k05 k05Var, String str, MainScreenActivity mainScreenActivity) {
        Boolean bool = Boolean.TRUE;
        try {
            Field declaredField = j35.J(k05Var).getDeclaredField(str);
            declaredField.getClass();
            declaredField.setAccessible(true);
            declaredField.set(mainScreenActivity, bool);
            return true;
        } catch (IllegalAccessException | IllegalArgumentException | NoSuchFieldException unused) {
            return false;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2 */
    public final void F(Intent intent, boolean z) throws Throwable {
        MainScreenActivity mainScreenActivity;
        aje ajeVar;
        ow4.D(intent);
        es3 es3Var = (es3) intent.getSerializableExtra("extra.tab");
        int i = 0;
        ?? r4 = 0;
        intentPutExtra = null;
        Intent intentPutExtra = null;
        if (es3Var != null) {
            if (z && !"action.startPlayback".equals(intent.getAction())) {
                iom iomVar = this.t;
                di0.R(iomVar.f, null, null, new hom(iomVar, r4, i), 3);
            }
            J(es3Var, intent.getBundleExtra("extra.args"));
        }
        String stringExtra = intent.getStringExtra("extra.anchor.id");
        if (stringExtra != null) {
            intent.removeExtra("extra.anchor.id");
            di0.R(o15.y(getLifecycle()), null, null, new ee2(this, stringExtra, (Continuation) r4, 13), 3);
        }
        String action = intent.getAction();
        if (action != null) {
            switch (action.hashCode()) {
                case -2023208660:
                    if (action.equals("action.startVideoPlayback")) {
                        Parcelable[] parcelableArrayExtra = intent.getParcelableArrayExtra("extra.video.clips");
                        List listZ = parcelableArrayExtra != null ? h51.Z(parcelableArrayExtra) : null;
                        r4 = listZ instanceof List ? listZ : 0;
                        vdt vdtVar = VideoClipActivity.w;
                        startActivity(e4y.q(this, r4, 4));
                        break;
                    }
                    break;
                case -1194014638:
                    if (action.equals("action.reportShortcut")) {
                        String stringExtra2 = intent.getStringExtra("extra.shortcutId");
                        if (stringExtra2 == null) {
                            aui.A("analyseIncomingIntent(): shortcutId is null", "MainScreenActivity");
                        } else {
                            uxh uxhVar = this.D0;
                            if (uxhVar == null) {
                                aui.A("presenter is null", "MainScreenActivity");
                            } else {
                                ypr.b(uxhVar.a, stringExtra2);
                            }
                        }
                        break;
                    }
                    break;
                case -1090200798:
                    if (action.equals("action.open.destination")) {
                        mxh mxhVar = (mxh) intent.getParcelableExtra("extra.destination");
                        intent.removeExtra("extra.destination");
                        if (mxhVar == null || mxhVar.equals(jxh.a)) {
                            mainScreenActivity = this;
                        } else {
                            boolean z2 = mxhVar instanceof ixh;
                            vdt vdtVar2 = this.Z;
                            if (!z2) {
                                mainScreenActivity = this;
                                if (!(mxhVar instanceof hxh)) {
                                    if (mxhVar instanceof lxh) {
                                        intentPutExtra = new Intent(mainScreenActivity, (Class<?>) CollectionMainActivity.class).putExtra("extra.item", xi5.u);
                                        intentPutExtra.getClass();
                                    } else if (!(mxhVar instanceof kxh)) {
                                        f9e.e();
                                    } else {
                                        intentPutExtra = ((kxh) mxhVar).a;
                                    }
                                } else if (!((on6) vdtVar2.getValue()).h()) {
                                    intentPutExtra = new Intent(mainScreenActivity, (Class<?>) CollectionMainActivity.class).putExtra("extra.item", xi5.m);
                                    intentPutExtra.getClass();
                                }
                            } else {
                                e2n e2nVar = (e2n) intent.getParcelableExtra("extra.playlist.header.id");
                                if (e2nVar != null && (ajeVar = (aje) intent.getParcelableExtra("extra.playlist.cover")) != null) {
                                    mainScreenActivity = this;
                                    intentPutExtra = c4y.v(mainScreenActivity, e2nVar, ajeVar, null, ((on6) vdtVar2.getValue()).h() ? f2n.a : g2n.a, 48);
                                }
                            }
                        }
                        if (intentPutExtra != null) {
                            ViewGroup viewGroup = mainScreenActivity.H0;
                            if (viewGroup != null) {
                                viewGroup.setVisibility(8);
                            }
                            mainScreenActivity.startActivity(intentPutExtra);
                        }
                        break;
                    }
                    break;
                case -319611163:
                    if (action.equals("action.startPlayback")) {
                        uxh uxhVar2 = this.D0;
                        if (uxhVar2 == null) {
                            aui.A("presenter is null", "MainScreenActivity");
                        } else {
                            ((gmo) uxhVar2.g.getValue()).e("MainScreen.playback()", false);
                            uxhVar2.b.d(uxh.i[0], di0.R(uxhVar2.c, null, null, new w3e(uxhVar2, r4, 29), 3));
                        }
                        break;
                    }
                    break;
                case 862578209:
                    if (action.equals("action.showCommunication")) {
                        di0.R(o15.y(getLifecycle()), null, null, new ee2(this, intent, (Continuation) r4, 12), 3);
                        break;
                    }
                    break;
            }
        }
    }

    public final sxh G() {
        return (sxh) this.I0.getValue();
    }

    public final o H() {
        return getSupportFragmentManager().D("tag.CurrentFragment");
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0246  */
    /* JADX WARN: Code duplicated, block: B:103:0x025c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0130 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x0132 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0134 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0136  */
    /* JADX WARN: Code duplicated, block: B:42:0x0139 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x013b  */
    /* JADX WARN: Code duplicated, block: B:44:0x0140  */
    /* JADX WARN: Code duplicated, block: B:46:0x0144  */
    /* JADX WARN: Code duplicated, block: B:47:0x0149  */
    /* JADX WARN: Code duplicated, block: B:48:0x014e  */
    /* JADX WARN: Code duplicated, block: B:49:0x015f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0164  */
    /* JADX WARN: Code duplicated, block: B:52:0x016c  */
    /* JADX WARN: Code duplicated, block: B:53:0x0171  */
    /* JADX WARN: Code duplicated, block: B:60:0x018c  */
    /* JADX WARN: Code duplicated, block: B:61:0x0191  */
    /* JADX WARN: Code duplicated, block: B:73:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:75:0x01df  */
    /* JADX WARN: Code duplicated, block: B:77:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:81:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:86:0x021e  */
    /* JADX WARN: Code duplicated, block: B:91:0x0229  */
    /* JADX WARN: Code duplicated, block: B:95:0x0230 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x0233  */
    /* JADX WARN: Code duplicated, block: B:99:0x0239  */
    public final boolean J(es3 es3Var, Bundle bundle) throws Throwable {
        boolean z;
        kx5 kx5Var;
        int iOrdinal;
        gac dreVar;
        o oVar;
        int iOrdinal2;
        c6k c6kVarZ;
        Bundle arguments;
        o oVarH;
        Bundle arguments2;
        nk8 nk8Var = nk8.b;
        Continuation continuation = null;
        if (!jfv.d(this.c).d) {
            sih.a(4, "MainScreenActivity", "selectTab(): " + es3Var + ", service is unavailable", null);
            return false;
        }
        if (es3Var == es3.WAVE && ((oid) this.y0.getValue()).a()) {
            M(bqt.LANDING);
            return true;
        }
        vdt vdtVar = r2k.e;
        if (!xq4.K()) {
            sxh sxhVarG = G();
            sxhVarG.getClass();
            es3Var.getClass();
            sih.a(3, "MainScreenCommunicationTriggerProcessor", "onSelectedTab: " + es3Var, null);
            if (!isFinishing()) {
                if (es3Var == es3.PODCASTS) {
                    Parcelable.Creator<kx5> creator = kx5.CREATOR;
                    ConcurrentHashMap concurrentHashMap = kx5.d;
                    kx5 kx5Var2 = (kx5) concurrentHashMap.get("music-book-tab");
                    if (kx5Var2 != null) {
                        tz5 tz5VarA = sxhVarG.a();
                        z = false;
                        eyu eyuVarV = p85.V(yjc.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        if (!((xz5) tz5VarA).g(kx5Var2, this, ((dw5) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(dw5.class))).b(), null) && (kx5Var = (kx5) concurrentHashMap.get("music-podcast-tab")) != null) {
                            tz5 tz5VarA2 = sxhVarG.a();
                            eyu eyuVarV2 = p85.V(yjc.class);
                            ebz ebzVar2 = nk8Var.a;
                            ebzVar2.getClass();
                            ((xz5) tz5VarA2).g(kx5Var, this, ((dw5) ((yjc) ebzVar2.k(eyuVarV2)).c(j2p.a(dw5.class))).b(), null);
                        }
                    }
                } else {
                    z = false;
                    kx5 kx5VarB = sxh.b(es3Var);
                    if (kx5VarB != null) {
                        tz5 tz5VarA3 = sxhVarG.a();
                        eyu eyuVarV3 = p85.V(yjc.class);
                        ebz ebzVar3 = nk8Var.a;
                        ebzVar3.getClass();
                        ((xz5) tz5VarA3).g(kx5VarB, this, ((dw5) ((yjc) ebzVar3.k(eyuVarV3)).c(j2p.a(dw5.class))).b(), null);
                    }
                }
            }
            iOrdinal = es3Var.ordinal();
            if (iOrdinal != 0) {
                vdt vdtVar2 = bse.e;
                if (lq4.R()) {
                    dreVar = d8e.O();
                } else {
                    dreVar = new dre();
                }
            } else if (iOrdinal != 1) {
                dreVar = uc0.S();
            } else if (iOrdinal != 2) {
                dreVar = new rh6(((ri6) this.Q0.getValue()).a);
            } else if (iOrdinal != 3) {
                dreVar = gge.W();
            } else if (iOrdinal != 4) {
                dreVar = jie.D();
            } else {
                if (iOrdinal == 5) {
                    f9e.e();
                    return z;
                }
                dreVar = viv.n();
            }
            if (es3Var == k().z() && H() != null) {
                oVarH = H();
                if (oVarH != null) {
                    arguments2 = oVarH.getArguments();
                } else {
                    arguments2 = null;
                }
                if (myu.e(arguments2, bundle) && (bundle == null || !bundle.getBoolean("extra.ignore.same.tab", z))) {
                    sih.a(5, "MainScreenActivity", "selectTab(): " + es3Var + ", same tab with same args -> don't update", null);
                    return true;
                }
            }
            sih.a(2, "MainScreenActivity", "selectTab(): " + es3Var, null);
            if (k().z() != es3Var) {
                k().e(es3Var);
            }
            if (bundle != null) {
                arguments = dreVar.getArguments();
                if (arguments == null) {
                    arguments = new Bundle();
                    dreVar.setArguments(arguments);
                }
                arguments.putAll(bundle);
            }
            if (dreVar instanceof dgd) {
                eyu eyuVarV4 = p85.V(on6.class);
                ebz ebzVar4 = nk8Var.a;
                ebzVar4.getClass();
                on6 on6Var = (on6) ebzVar4.k(eyuVarV4);
                if (!((dgd) dreVar).f() || on6Var.g()) {
                    oVar = dreVar;
                } else {
                    c6kVarZ = lbc.z(false);
                    c6kVarZ.B(dreVar);
                }
            } else {
                oVar = dreVar;
            }
            if (oVar == dreVar && (iOrdinal2 = es3Var.ordinal()) != 0) {
                if (iOrdinal2 != 1) {
                    jjn jjnVar = jjn.c;
                    jjnVar.r(ijn.TotalDuration);
                    jjnVar.r(ijn.InitialRendering);
                } else if (iOrdinal2 != 2 && iOrdinal2 != 3) {
                    if (iOrdinal2 != 4) {
                        bpj bpjVar = bpj.c;
                        bpjVar.r(apj.TotalDuration);
                        bpjVar.r(apj.InitialRendering);
                    } else if (iOrdinal2 != 5) {
                        f9e.e();
                        return false;
                    }
                }
            }
            oVar = c6kVarZ;
            oVar = c6kVarZ;
            if (getSupportFragmentManager().H() > 0) {
                a aVarG = getSupportFragmentManager().G(0);
                aVarG.getClass();
                getSupportFragmentManager().U(aVarG.v, false);
            }
            y supportFragmentManager = getSupportFragmentManager();
            supportFragmentManager.getClass();
            a aVar = new a(supportFragmentManager);
            aVar.e(R.id.content_frame, oVar, "tag.CurrentFragment");
            aVar.k(true, true);
            return true;
        }
        di0.R(o15.y(getLifecycle()), null, null, new ee2(this, es3Var, continuation, 14), 3);
        z = false;
        iOrdinal = es3Var.ordinal();
        if (iOrdinal != 0) {
            vdt vdtVar3 = bse.e;
            if (lq4.R()) {
                dreVar = d8e.O();
            } else {
                dreVar = new dre();
            }
        } else if (iOrdinal != 1) {
            dreVar = uc0.S();
        } else if (iOrdinal != 2) {
            dreVar = new rh6(((ri6) this.Q0.getValue()).a);
        } else if (iOrdinal != 3) {
            dreVar = gge.W();
        } else if (iOrdinal != 4) {
            dreVar = jie.D();
        } else {
            if (iOrdinal == 5) {
                f9e.e();
                return z;
            }
            dreVar = viv.n();
        }
        if (es3Var == k().z()) {
            oVarH = H();
            if (oVarH != null) {
                arguments2 = oVarH.getArguments();
            } else {
                arguments2 = null;
            }
            if (myu.e(arguments2, bundle)) {
                sih.a(5, "MainScreenActivity", "selectTab(): " + es3Var + ", same tab with same args -> don't update", null);
                return true;
            }
        }
        sih.a(2, "MainScreenActivity", "selectTab(): " + es3Var, null);
        if (k().z() != es3Var) {
            k().e(es3Var);
        }
        if (bundle != null) {
            arguments = dreVar.getArguments();
            if (arguments == null) {
                arguments = new Bundle();
                dreVar.setArguments(arguments);
            }
            arguments.putAll(bundle);
        }
        if (dreVar instanceof dgd) {
            eyu eyuVarV5 = p85.V(on6.class);
            ebz ebzVar5 = nk8Var.a;
            ebzVar5.getClass();
            on6 on6Var2 = (on6) ebzVar5.k(eyuVarV5);
            if (((dgd) dreVar).f()) {
                oVar = dreVar;
            } else {
                oVar = dreVar;
            }
        } else {
            oVar = dreVar;
        }
        if (oVar == dreVar) {
            if (iOrdinal2 != 1) {
                jjn jjnVar2 = jjn.c;
                jjnVar2.r(ijn.TotalDuration);
                jjnVar2.r(ijn.InitialRendering);
            } else if (iOrdinal2 != 2) {
                if (iOrdinal2 != 4) {
                    bpj bpjVar2 = bpj.c;
                    bpjVar2.r(apj.TotalDuration);
                    bpjVar2.r(apj.InitialRendering);
                } else if (iOrdinal2 != 5) {
                    f9e.e();
                    return false;
                }
            }
        }
        oVar = c6kVarZ;
        oVar = c6kVarZ;
        if (getSupportFragmentManager().H() > 0) {
            a aVarG2 = getSupportFragmentManager().G(0);
            aVarG2.getClass();
            getSupportFragmentManager().U(aVarG2.v, false);
        }
        y supportFragmentManager2 = getSupportFragmentManager();
        supportFragmentManager2.getClass();
        a aVar2 = new a(supportFragmentManager2);
        aVar2.e(R.id.content_frame, oVar, "tag.CurrentFragment");
        aVar2.k(true, true);
        return true;
    }

    public final void L(boolean z) {
        if (isFinishing()) {
            return;
        }
        Parcelable c0cVar = z ? b0c.a : new c0c(true);
        Intent intent = new Intent(this, (Class<?>) EntryScreenActivity.class);
        intent.putExtra("entry_type", c0cVar);
        if (!(c0cVar instanceof c0c)) {
            if (!(c0cVar instanceof b0c)) {
                f9e.e();
                return;
            }
            intent.setFlags(268468224);
        }
        vdt vdtVar = txh.e;
        boolean zA = o15.A();
        y1u y1uVar = S0;
        if (zA) {
            intent.addFlags(268468224);
            startActivity(intent);
            y1uVar.g = -1L;
            overridePendingTransition(0, 0);
            return;
        }
        startActivity(intent);
        y1uVar.g = -1L;
        finish();
        overridePendingTransition(0, 0);
    }

    public final void M(bqt bqtVar) {
        if (isFinishing()) {
            return;
        }
        skl sklVar = new skl(cll.d, null, null);
        bqtVar.getClass();
        Intent intent = new Intent(this, (Class<?>) TariffPaywallActivity.class);
        intent.putExtra("navigation_source_info", sklVar);
        intent.putExtra("promo_code", (String) null);
        intent.putExtra("return_target", bqtVar.name());
        vdt vdtVar = txh.e;
        boolean zA = o15.A();
        y1u y1uVar = S0;
        if (zA) {
            intent.addFlags(268468224);
            startActivity(intent);
            y1uVar.g = -1L;
            overridePendingTransition(0, 0);
            return;
        }
        startActivity(intent);
        y1uVar.g = -1L;
        finish();
        overridePendingTransition(0, 0);
    }

    @Override // defpackage.dac
    public final lrp i() {
        return this.X;
    }

    @Override // defpackage.s03
    public final nfj j() {
        return this.L;
    }

    @Override // androidx.fragment.app.t, defpackage.i46, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        o oVarH = H();
        if (oVarH != null) {
            oVarH.onActivityResult(i, i2, intent);
        }
        g62 g62Var = this.E0;
        if (g62Var == null || i != 24 || i2 == -1) {
            return;
        }
        mqt.l("Update flow failed. Result code = ", i2, 6, null, null);
        ((r6f) ((vdt) g62Var.a).getValue()).a();
    }

    /* JADX WARN: Code duplicated, block: B:48:0x013c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0148  */
    /* JADX WARN: Code duplicated, block: B:51:0x014a  */
    /* JADX WARN: Code duplicated, block: B:76:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:96:0x01ff  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v15 */
    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) throws Throwable {
        ?? BooleanValue;
        int i;
        int i2;
        boolean z;
        nxh nxhVar;
        es3 es3Var;
        nk8 nk8Var = nk8.b;
        y1u y1uVar = S0;
        if (bundle == null && Intrinsics.e(getIntent().getAction(), "android.intent.action.MAIN") && (getIntent().getFlags() & 2097152) != 0) {
            ((oks) ((kks) this.N0.getValue())).b();
        }
        if (!CollectionsKt.I(um5.h("android.intent.action.MAIN", "ACTION_OPEN_PLAYER"), getIntent().getAction())) {
            y1uVar.g = -1L;
        }
        ((d7t) this.Y.getValue()).d().g();
        o();
        y supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        int i3 = 2;
        supportFragmentManager.B = new sfd(i3, this);
        super.onCreate(bundle);
        AtomicReference atomicReference = yc8.a;
        wc8 wc8Var = (wc8) atomicReference.get();
        int i4 = 0;
        Continuation continuation = null;
        boolean z2 = true;
        if (wc8Var == null || wc8Var.isCancelled()) {
            zc8 zc8VarI = di0.I(mae.a, null, h37.b, new xc8(i3, i4, continuation), 1);
            while (true) {
                if (atomicReference.compareAndSet(wc8Var, zc8VarI)) {
                    zc8VarI.start();
                    break;
                }
                if (atomicReference.get() != wc8Var) {
                    break;
                }
                boolean z3 = z2;
                continuation = continuation;
                i3 = i3;
                z2 = z3;
                i4 = i4;
            }
        }
        if (!isTaskRoot() && (getIntent().getFlags() & RemoteCameraConfig.Camera.BITRATE) != 0) {
            finish();
            return;
        }
        ffv ffvVar = this.c;
        zjd zjdVarD = jfv.d(ffvVar);
        ((bl8) this.z0.getValue()).getClass();
        prt[] prtVarArr = rrt.a;
        if (rrt.a(prt.c)) {
            BooleanValue = ((Boolean) di0.U(g.a, new xc8(i3, i3, continuation))).booleanValue();
        } else {
            BooleanValue = i4;
        }
        int i5 = ((!getSharedPreferences("Yandex_Music", i4).getBoolean("onboarding", z2) || jfv.d(this.c).a.d) && !"com.yandex.passport.ACTION_LOGIN_RESULT".equals(getIntent().getAction())) ? i4 : z2;
        if (jfv.d(ffvVar).h) {
            i = i4;
        } else if (m()) {
            oid oidVar = (oid) this.y0.getValue();
            if (!oidVar.a() || oidVar.f.get()) {
                i = i4;
            } else if (jfv.d(this.c).a.d) {
                i = z2;
            } else {
                i = i4;
            }
        } else if (jfv.d(this.c).a.d) {
            i = z2;
        } else {
            i = i4;
        }
        if (bundle == null) {
            sxh sxhVarG = G();
            sxhVarG.getClass();
            if (isFinishing() || isInMultiWindowMode()) {
                i2 = i4;
            } else {
                Intent intent = getIntent();
                intent.getClass();
                int flags = intent.getFlags();
                int i6 = (flags & 268435456) != 0 ? 1 : i4;
                int i7 = (flags & 1048576) != 0 ? 1 : i4;
                boolean zE = Intrinsics.e(intent.getAction(), "android.intent.action.MAIN");
                boolean zHasCategory = intent.hasCategory("android.intent.category.LAUNCHER");
                if (i6 != 0 && i7 == 0 && zE && zHasCategory && !p85.H((v9m) ((u88) sxhVarG.c.getValue()).a.c.getValue())) {
                    Parcelable.Creator<kx5> creator = kx5.CREATOR;
                    if (((kx5) kx5.d.get("music-launch")) != null) {
                        i2 = 1;
                    } else {
                        i2 = i4;
                    }
                } else {
                    i2 = i4;
                }
            }
        } else {
            i2 = i4;
        }
        if (isFinishing() || isInMultiWindowMode()) {
            z = false;
        } else {
            Intent intent2 = getIntent();
            intent2.getClass();
            int flags2 = intent2.getFlags();
            int i8 = (flags2 & 268435456) != 0 ? 1 : i4;
            int i9 = (flags2 & 1048576) != 0 ? 1 : i4;
            boolean zE2 = Intrinsics.e(intent2.getAction(), "android.intent.action.MAIN");
            boolean zHasCategory2 = intent2.hasCategory("android.intent.category.LAUNCHER");
            if (i8 != 0 && i9 == 0 && zE2 && zHasCategory2 && bundle == null) {
                z = true;
            } else {
                z = false;
            }
        }
        boolean z4 = i2 != 0 || z;
        if (BooleanValue != 0) {
            Intent intent3 = new Intent(this, (Class<?>) GdprScreenActivity.class);
            vdt vdtVar = txh.e;
            if (o15.A()) {
                intent3.addFlags(268468224);
                startActivity(intent3);
                y1uVar.g = -1L;
                overridePendingTransition(0, 0);
            } else {
                startActivity(intent3);
                y1uVar.g = -1L;
                finish();
                overridePendingTransition(0, 0);
            }
            nxhVar = nxh.b;
        } else if (i5 != 0) {
            L(false);
            nxhVar = nxh.b;
        } else if (i != 0) {
            M(((oid) this.y0.getValue()).a() ? bqt.LANDING : bqt.DEFAULT);
            nxhVar = nxh.b;
        } else if (z4) {
            gxh gxhVar = new gxh(this, z);
            if (this.L0) {
                this.M0 = gxhVar;
            } else {
                gxhVar.invoke();
            }
            nxhVar = nxh.a;
        } else {
            G().e();
            di0.R(o15.y(getLifecycle()), null, null, new ee2(this, zjdVarD, (Continuation) null, 16), 3);
            nxhVar = nxh.a;
        }
        int iOrdinal = nxhVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return;
            }
            f9e.e();
            return;
        }
        if (this.o) {
            aui.A("View already set", "BaseActivity");
        }
        this.o = true;
        s(bundle);
        this.H0 = (ViewGroup) findViewById(R.id.content_frame);
        if (bundle == null || getSupportFragmentManager().C(R.id.support_chat_spy_log_frame) == null) {
            di0.R(o15.y(getLifecycle()), null, null, new pxh(this, null, 1), 3);
        }
        uxh uxhVar = new uxh(this);
        this.D0 = uxhVar;
        uxhVar.h = new oxh(this);
        g62 g62Var = new g62(3);
        this.E0 = g62Var;
        View viewFindViewById = findViewById(android.R.id.content);
        viewFindViewById.getClass();
        ebz ebzVar = new ebz(viewFindViewById);
        xwc xwcVar = (xwc) g62Var.e;
        xwcVar.getClass();
        ebzVar.c = xwcVar;
        g62Var.d = ebzVar;
        if (bundle != null) {
            this.F0 = bundle.getBoolean("key.any.dialog.shown", false);
            return;
        }
        if (getIntent().getSerializableExtra("extra.tab") == null) {
            vdt vdtVar2 = e5k.e;
            if (o15.G()) {
                es3Var = es3.WAVE;
            } else {
                vdt vdtVar3 = plw.e;
                es3Var = (!e4y.o() && ((on6) uxhVar.d.getValue()).h()) ? es3.MY_MUSIC : es3.LANDING;
            }
            J(es3Var, getIntent().getBundleExtra("extra.args"));
        }
        Intent intent4 = getIntent();
        intent4.getClass();
        F(intent4, this.P0);
        tfk tfkVar = (tfk) this.A0.getValue();
        tfkVar.getClass();
        if (!tfkVar.a) {
            if (Build.VERSION.SDK_INT >= 33) {
                h5u.a.a(this);
            }
            tfkVar.a = true;
        }
        y1uVar.c();
        List listH = um5.h("default", "off", "control");
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        if (listH.contains(((dnt) ((yjc) ebzVar2.k(eyuVarV)).b(dnt.class)).c())) {
            return;
        }
        eyu eyuVarV2 = p85.V(ymt.class);
        ebz ebzVar3 = nk8Var.a;
        ebzVar3.getClass();
        lnt lntVar = (lnt) ((ymt) ebzVar3.k(eyuVarV2)).a.getValue();
        di0.R(lntVar.j, u27.b, null, new gnt(lntVar, null, 1), 2);
    }

    @Override // defpackage.vem, defpackage.s03, defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        uxh uxhVar = this.D0;
        if (uxhVar != null) {
            uxhVar.b.d(uxh.i[0], null);
            lq4.u(uxhVar.c.a, null);
            uxhVar.h = null;
        }
        g62 g62Var = this.E0;
        if (g62Var != null) {
            g62Var.d = null;
        }
    }

    @Override // defpackage.vem, defpackage.i46, android.app.Activity
    public final void onNewIntent(Intent intent) throws Throwable {
        intent.getClass();
        super.onNewIntent(intent);
        if (isFinishing()) {
            return;
        }
        setIntent(intent);
        vdt vdtVar = txh.e;
        if (!o15.A()) {
            F(intent, true);
        } else if (this.o) {
            F(intent, true);
        } else {
            sih.a(4, "MainScreenActivity", "onNewIntent was called before onCreate, analyzing intent is being deferred", null);
            this.P0 = true;
        }
    }

    @Override // defpackage.vem, androidx.fragment.app.t, android.app.Activity
    public final void onPause() {
        super.onPause();
        g62 g62Var = this.E0;
        if (g62Var != null) {
            ((xvr) g62Var.b).W();
        }
    }

    @Override // defpackage.vem, androidx.fragment.app.t, android.app.Activity
    public final void onResume() {
        try {
            super.onResume();
        } catch (IllegalArgumentException e) {
            boolean z = K(j2p.a(Activity.class), "mCalled", this) && K(j2p.a(t.class), "mResumed", this);
            Intent intent = getIntent();
            sih.a(7, "MainScreenActivity", "Error onResume isFlagsSet=" + z + "\nintent=" + (intent != null ? intent.toURI() : null), e);
        }
        mps.a();
        ow4.O(1000L, new zfh(12));
        yjx.a();
        g62 g62Var = this.E0;
        if (g62Var != null) {
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(yjc.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            if (((s6f) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(s6f.class))).b()) {
                ((xvr) g62Var.b).y();
                p85.o(new gvo(((r6f) ((vdt) g62Var.a).getValue()).c), (m37) g62Var.c, new sp8(g62Var, this, 22));
            }
        }
        ViewGroup viewGroup = this.H0;
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
        }
        String stringExtra = getIntent().getStringExtra("extra.fragment.on.current.activity");
        if (stringExtra != null) {
            getIntent().removeExtra("extra.fragment.on.current.activity");
            hev.d(this, stringExtra, true);
        }
    }

    @Override // defpackage.s03, defpackage.dac, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("key.any.dialog.shown", this.F0);
    }

    @Override // defpackage.vem, defpackage.s03, defpackage.dac, defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onStart() {
        super.onStart();
        this.B0.y();
        di0.R(this.C0, null, null, new pxh(this, null, 0), 3);
    }

    @Override // defpackage.vem, defpackage.s03, defpackage.dac, defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onStop() {
        super.onStop();
        this.B0.W();
    }

    @Override // android.app.Activity
    public final void onTopResumedActivityChanged(boolean z) {
        super.onTopResumedActivityChanged(z);
        sih.a(4, "MainScreenActivity", yds.p("onTopResumedActivityChanged(isTopResumedActivity=", ")", z), null);
        zrk zrkVar = (zrk) this.G0.getValue();
        zrkVar.k = z;
        bss bssVar = zrkVar.l;
        bssVar.l(null, Boolean.valueOf(((Boolean) bssVar.getValue()).booleanValue() && z));
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        sih.a(4, "MainScreenActivity", yds.p("onWindowFocusChanged(hasFocus=", ")", z), null);
        zrk zrkVar = (zrk) this.G0.getValue();
        xby.C(z && zrkVar.k, zrkVar.l, null);
    }

    @Override // defpackage.vem, defpackage.dac, defpackage.iac
    public final cac p() {
        cac cacVarA = A();
        if (cacVarA == null) {
            cacVarA = super.p();
            cac cacVarH = null;
            if (!(H() instanceof f1t)) {
                cacVarA = null;
            }
            if (cacVarA == null) {
                o oVarH = H();
                gac gacVar = oVarH instanceof gac ? (gac) oVarH : null;
                if (gacVar != null) {
                    if (gacVar.getLifecycle().b().compareTo(zpg.c) < 0) {
                        gacVar = null;
                    }
                    if (gacVar != null) {
                        cacVarH = gacVar.g.h();
                    }
                }
                return cacVarH == null ? super.p() : cacVarH;
            }
        }
        return cacVarA;
    }

    @Override // defpackage.vem, defpackage.s03
    public final int q() {
        return R.layout.activity_main_layout;
    }

    @Override // defpackage.cu0
    public final void setSupportActionBar(Toolbar toolbar) {
        super.setSupportActionBar(toolbar);
        le supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.n(false);
        }
    }

    @Override // defpackage.s03
    public final void v(zjd zjdVar) {
        dfv dfvVar;
        boolean z;
        if (zjdVar == null || (dfvVar = zjdVar.a) == null || !(z = dfvVar.d)) {
            L(true);
        } else {
            if (!z || zjdVar.h || m()) {
                return;
            }
            M(bqt.DEFAULT);
        }
    }
}
