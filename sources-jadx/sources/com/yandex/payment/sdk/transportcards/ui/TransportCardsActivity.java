package com.yandex.payment.sdk.transportcards.ui;

import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.connectsdk.service.DeviceService;
import com.yandex.payment.sdk.transportcards.ui.TransportCardsActivity;
import defpackage.a4d;
import defpackage.b4d;
import defpackage.ciq;
import defpackage.cu0;
import defpackage.dyx;
import defpackage.f28;
import defpackage.fzt;
import defpackage.g3w;
import defpackage.hmc;
import defpackage.hw6;
import defpackage.i7i;
import defpackage.ijg;
import defpackage.iuu;
import defpackage.j2p;
import defpackage.jfm;
import defpackage.jih;
import defpackage.juu;
import defpackage.l4c;
import defpackage.li;
import defpackage.ljx;
import defpackage.lpr;
import defpackage.luu;
import defpackage.mjx;
import defpackage.n3v;
import defpackage.njx;
import defpackage.no5;
import defpackage.nvj;
import defpackage.ojx;
import defpackage.okg;
import defpackage.ovj;
import defpackage.pi;
import defpackage.pvj;
import defpackage.q80;
import defpackage.qvj;
import defpackage.qyi;
import defpackage.r4w;
import defpackage.r6c;
import defpackage.so7;
import defpackage.t7q;
import defpackage.u7h;
import defpackage.uo7;
import defpackage.vdt;
import defpackage.vfe;
import defpackage.x2w;
import defpackage.xjv;
import defpackage.yge;
import defpackage.yhe;
import defpackage.zss;
import defpackage.zxu;
import io.appmetrica.analytics.IReporter;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.WeakHashMap;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class TransportCardsActivity extends cu0 implements yhe {
    public static final /* synthetic */ int i = 0;
    public ciq a;
    public final r4w b;
    public qvj c;
    public u7h d;
    public hmc e;
    public l4c f;
    public final vdt g;
    public final vdt h = okg.b(new iuu(this, 3));

    public TransportCardsActivity() {
        final int i2 = 1;
        this.b = new r4w(j2p.a(luu.class), new iuu(this, i2), new iuu(this, 4), new iuu(this, 2));
        final int i3 = 0;
        this.g = okg.b(new iuu(this, i3));
        registerForActivityResult(new pi(4), new li(this) { // from class: huu
            public final /* synthetic */ TransportCardsActivity b;

            {
                this.b = this;
            }

            @Override // defpackage.li
            public final void a(Object obj) {
                int i4 = i3;
                TransportCardsActivity transportCardsActivity = this.b;
                sfl sflVar = (sfl) obj;
                switch (i4) {
                    case 0:
                        int i5 = TransportCardsActivity.i;
                        sflVar.getClass();
                        hmc hmcVar = transportCardsActivity.e;
                        if (hmcVar == null) {
                            Intrinsics.k("eventReporter");
                            throw null;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        nsf nsfVar = nsf.a;
                        rq7 rq7VarC = y55.c("Транспортные карты: Шторка привязки опустилась", linkedHashMap, DeviceService.KEY_DESC, linkedHashMap);
                        hl0 hl0Var = s6c.a;
                        hl0Var.a = y55.a(1, hl0Var.a);
                        rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
                        ((q80) hmcVar).a(y55.d(rq7VarC, "event_name", "transport_bind_finish", "transport_bind_finish", rq7VarC));
                        return;
                    default:
                        int i6 = TransportCardsActivity.i;
                        sflVar.getClass();
                        hmc hmcVar2 = transportCardsActivity.e;
                        if (hmcVar2 == null) {
                            Intrinsics.k("eventReporter");
                            throw null;
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        nsf nsfVar2 = nsf.a;
                        rq7 rq7VarC2 = y55.c("Транспортные карты: Шторка оплаты опустилась", linkedHashMap2, DeviceService.KEY_DESC, linkedHashMap2);
                        hl0 hl0Var2 = s6c.a;
                        hl0Var2.a = y55.a(1, hl0Var2.a);
                        rq7VarC2.g(oub.e() + hl0Var2.a, "eventus_id");
                        ((q80) hmcVar2).a(y55.d(rq7VarC2, "event_name", "transport_payment_finish", "transport_payment_finish", rq7VarC2));
                        return;
                }
            }
        });
        registerForActivityResult(new pi(5), new li(this) { // from class: huu
            public final /* synthetic */ TransportCardsActivity b;

            {
                this.b = this;
            }

            @Override // defpackage.li
            public final void a(Object obj) {
                int i4 = i2;
                TransportCardsActivity transportCardsActivity = this.b;
                sfl sflVar = (sfl) obj;
                switch (i4) {
                    case 0:
                        int i5 = TransportCardsActivity.i;
                        sflVar.getClass();
                        hmc hmcVar = transportCardsActivity.e;
                        if (hmcVar == null) {
                            Intrinsics.k("eventReporter");
                            throw null;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        nsf nsfVar = nsf.a;
                        rq7 rq7VarC = y55.c("Транспортные карты: Шторка привязки опустилась", linkedHashMap, DeviceService.KEY_DESC, linkedHashMap);
                        hl0 hl0Var = s6c.a;
                        hl0Var.a = y55.a(1, hl0Var.a);
                        rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
                        ((q80) hmcVar).a(y55.d(rq7VarC, "event_name", "transport_bind_finish", "transport_bind_finish", rq7VarC));
                        return;
                    default:
                        int i6 = TransportCardsActivity.i;
                        sflVar.getClass();
                        hmc hmcVar2 = transportCardsActivity.e;
                        if (hmcVar2 == null) {
                            Intrinsics.k("eventReporter");
                            throw null;
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        nsf nsfVar2 = nsf.a;
                        rq7 rq7VarC2 = y55.c("Транспортные карты: Шторка оплаты опустилась", linkedHashMap2, DeviceService.KEY_DESC, linkedHashMap2);
                        hl0 hl0Var2 = s6c.a;
                        hl0Var2.a = y55.a(1, hl0Var2.a);
                        rq7VarC2.g(oub.e() + hl0Var2.a, "eventus_id");
                        ((q80) hmcVar2).a(y55.d(rq7VarC2, "event_name", "transport_payment_finish", "transport_payment_finish", rq7VarC2));
                        return;
                }
            }
        });
    }

    @Override // defpackage.yhe
    public final f28 a() {
        f28 f28Var = new f28();
        f28Var.a(so7.class, i());
        f28Var.a(uo7.class, (uo7) this.h.getValue());
        return f28Var;
    }

    public final so7 i() {
        return (so7) this.g.getValue();
    }

    @Override // androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        fzt fztVarA;
        xjv mjxVar;
        xjv mjxVar2;
        Resources.Theme theme = new hw6(this, b4d.a.a(this).d()).getTheme();
        theme.getClass();
        if (vfe.L(R.attr.paymentsdk_is_light_theme, theme) != null) {
            fztVarA = vfe.M(theme, R.attr.paymentsdk_is_light_theme, true) ? a4d.a : a4d.b;
        } else {
            fztVarA = dyx.A(dyx.q(this));
        }
        int iD = fztVarA.a(this).d();
        setTheme(iD);
        getApplicationContext().setTheme(iD);
        super.onCreate(bundle);
        setContentView(R.layout.paymentsdk_activity_transport_card);
        uo7 uo7Var = (uo7) this.h.getValue();
        uo7Var.getClass();
        this.a = new ciq(Collections.singletonMap(luu.class, uo7Var.k));
        this.c = (qvj) uo7Var.c.get();
        this.d = (u7h) uo7Var.j.get();
        this.e = (hmc) uo7Var.a.k.get();
        boolean zR = dyx.r(this);
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.frameLayoutLoading);
        ImageView imageView = (ImageView) findViewById(R.id.imageViewBack);
        u7h u7hVar = this.d;
        if (u7hVar == null) {
            Intrinsics.k("loadingHider");
            throw null;
        }
        juu juuVar = new juu(0, frameLayout);
        u7hVar.b = false;
        u7hVar.a = juuVar;
        lpr lprVar = new lpr(this);
        jih jihVarA = zR ? lpr.a("#FFB6B8BF") : lpr.a("#FF777A85");
        if (jihVarA == null) {
            jihVarA = lpr.j;
        }
        lprVar.f = jihVarA;
        lprVar.b.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP));
        lprVar.c();
        lprVar.d();
        lprVar.invalidateSelf();
        lprVar.b();
        frameLayout.setBackground(lprVar);
        imageView.setImageResource(zR ? R.drawable.paymentsdk_ic_back_light : R.drawable.paymentsdk_ic_back_dark);
        int i2 = 8;
        imageView.setOnClickListener(new jfm(i2, this));
        View viewInflate = getLayoutInflater().inflate(R.layout.paymentsdk_layout_transport_error, (ViewGroup) null, false);
        int i3 = R.id.errorDescription;
        if (((TextView) n3v.i(viewInflate, R.id.errorDescription)) != null) {
            i3 = R.id.errorImageView;
            if (((ImageView) n3v.i(viewInflate, R.id.errorImageView)) != null) {
                i3 = R.id.errorTitle;
                if (((TextView) n3v.i(viewInflate, R.id.errorTitle)) != null) {
                    i3 = R.id.feedsdkErrorActionButton;
                    TextView textView = (TextView) n3v.i(viewInflate, R.id.feedsdkErrorActionButton);
                    if (textView != null) {
                        this.f = new l4c(textView, (ConstraintLayout) viewInflate);
                        qvj qvjVar = this.c;
                        if (qvjVar == null) {
                            Intrinsics.k("nativeRoutesExecutor");
                            throw null;
                        }
                        HashMap map = qvjVar.a;
                        ijg ijgVar = new ijg(1, 5);
                        zxu.m(1, ijgVar);
                        map.put(String.valueOf(j2p.a(pvj.class).h()), ijgVar);
                        ijg ijgVar2 = new ijg(1, 6);
                        zxu.m(1, ijgVar2);
                        map.put(String.valueOf(j2p.a(nvj.class).h()), ijgVar2);
                        ijg ijgVar3 = new ijg(1, 7);
                        zxu.m(1, ijgVar3);
                        map.put(String.valueOf(j2p.a(ovj.class).h()), ijgVar3);
                        new Handler(Looper.getMainLooper()).post(new zss(i2, this));
                        Window window = getWindow();
                        i7i i7iVar = new i7i(findViewById(R.id.frameLayoutRoot));
                        int i4 = Build.VERSION.SDK_INT;
                        if (i4 >= 35) {
                            mjxVar = new ojx(window, i7iVar);
                        } else if (i4 >= 30) {
                            mjxVar = new njx(window, i7iVar);
                        } else {
                            mjxVar = i4 >= 26 ? new mjx(window, i7iVar) : new ljx(window, i7iVar);
                        }
                        mjxVar.k(dyx.r(this));
                        Window window2 = getWindow();
                        i7i i7iVar2 = new i7i(findViewById(R.id.frameLayoutRoot));
                        int i5 = Build.VERSION.SDK_INT;
                        if (i5 >= 35) {
                            mjxVar2 = new ojx(window2, i7iVar2);
                        } else if (i5 >= 30) {
                            mjxVar2 = new njx(window2, i7iVar2);
                        } else {
                            mjxVar2 = i5 >= 26 ? new mjx(window2, i7iVar2) : new ljx(window2, i7iVar2);
                        }
                        mjxVar2.j(dyx.r(this));
                        View decorView = getWindow().getDecorView();
                        t7q t7qVar = new t7q(18, this);
                        WeakHashMap weakHashMap = g3w.a;
                        x2w.n(decorView, t7qVar);
                        return;
                    }
                }
            }
        }
        no5.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i3)));
    }

    @Override // defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        this.f = null;
    }

    @Override // androidx.fragment.app.t, android.app.Activity
    public final void onPause() {
        IReporter iReporterA;
        qyi qyiVar = qyi.c;
        if (qyiVar != null && (iReporterA = qyiVar.a()) != null) {
            iReporterA.pauseSession();
        }
        hmc hmcVarC = i().c();
        r6c r6cVarF = yge.F();
        q80 q80Var = (q80) hmcVarC;
        q80Var.getClass();
        q80Var.a(r6cVarF);
        super.onPause();
    }

    @Override // androidx.fragment.app.t, android.app.Activity
    public final void onResume() {
        IReporter iReporterA;
        super.onResume();
        qyi qyiVar = qyi.c;
        if (qyiVar != null && (iReporterA = qyiVar.a()) != null) {
            iReporterA.resumeSession();
        }
        hmc hmcVarC = i().c();
        r6c r6cVarG = yge.G();
        q80 q80Var = (q80) hmcVarC;
        q80Var.getClass();
        q80Var.a(r6cVarG);
    }
}
