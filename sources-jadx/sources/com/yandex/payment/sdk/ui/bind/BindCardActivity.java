package com.yandex.payment.sdk.ui.bind;

import android.content.BroadcastReceiver;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.a;
import androidx.fragment.app.o;
import androidx.fragment.app.y;
import com.yandex.payment.sdk.ui.view.payment.PaymentButtonView;
import com.yandex.plus.paymentsdk.internal.method.card.b;
import defpackage.c;
import defpackage.c64;
import defpackage.dvy;
import defpackage.e84;
import defpackage.f28;
import defpackage.goc;
import defpackage.h5c;
import defpackage.har;
import defpackage.i7o;
import defpackage.jrp;
import defpackage.k2k;
import defpackage.kkv;
import defpackage.le3;
import defpackage.lig;
import defpackage.n2w;
import defpackage.n3v;
import defpackage.no5;
import defpackage.npg;
import defpackage.oa;
import defpackage.okg;
import defpackage.ong;
import defpackage.qcc;
import defpackage.rwq;
import defpackage.sjl;
import defpackage.sk7;
import defpackage.so7;
import defpackage.t3w;
import defpackage.t65;
import defpackage.vd3;
import defpackage.vo7;
import defpackage.wsc;
import defpackage.yfl;
import defpackage.yge;
import defpackage.yhe;
import defpackage.zh7;
import defpackage.zk3;
import defpackage.zlr;
import defpackage.zq7;
import kotlin.Pair;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public class BindCardActivity extends n2w implements yhe, i7o {
    public static final /* synthetic */ int u = 0;
    public t65 q;
    public final lig p = okg.a(ong.c, new oa(9, this));
    public final har r = new har(11, this);
    public final jrp s = new jrp(this);
    public final zk3 t = new zk3(3, this);

    @Override // defpackage.n2w
    public final zlr C() {
        return (zlr) this.p.getValue();
    }

    @Override // defpackage.n2w
    public final View E() {
        return ((sjl) D()).b;
    }

    @Override // defpackage.n2w
    public final TextView F() {
        return ((sjl) D()).h;
    }

    @Override // defpackage.n2w
    public final ConstraintLayout G() {
        return ((sjl) D()).d;
    }

    @Override // defpackage.n2w
    public final FrameLayout H() {
        return ((sjl) D()).f;
    }

    @Override // defpackage.n2w
    public final ImageView I() {
        return ((sjl) D()).g;
    }

    public final void O() {
        Object obj = h5c.a;
        b bVarA = h5c.a(k().b());
        if (bVarA != null) {
            bVarA.a(goc.h);
        }
        ((yfl) k().f()).h.c();
        j();
    }

    public final t65 P() {
        t65 t65Var = this.q;
        if (t65Var != null) {
            return t65Var;
        }
        c.p("Required value was null.");
        return null;
    }

    @Override // defpackage.yhe
    public final f28 a() {
        f28 f28Var = new f28();
        f28Var.a(so7.class, k());
        f28Var.a(vo7.class, (vo7) this.b.getValue());
        return f28Var;
    }

    @Override // defpackage.i7o
    public final e84 h() {
        return new dvy(11, this);
    }

    @Override // defpackage.t03
    public final BroadcastReceiver m() {
        return this.t;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.t
    public final void onAttachFragment(o oVar) {
        oVar.getClass();
        super.onAttachFragment(oVar);
        boolean z = oVar instanceof k2k;
        har harVar = this.r;
        if (z) {
            harVar.getClass();
            ((k2k) oVar).m = harVar;
            return;
        }
        if (oVar instanceof qcc) {
            ((qcc) oVar).k(harVar);
            return;
        }
        if (oVar instanceof zh7) {
            harVar.getClass();
            ((zh7) oVar).i = harVar;
        } else if (oVar instanceof npg) {
            ((npg) oVar).l(this.s);
        } else if (oVar instanceof sk7) {
            harVar.getClass();
            ((sk7) oVar).g = harVar;
        }
    }

    @Override // defpackage.i46, android.app.Activity
    public final void onBackPressed() {
        u(yge.L());
        if (getSupportFragmentManager().H() > 1) {
            getSupportFragmentManager().T();
        } else {
            ((zlr) this.p.getValue()).H();
        }
    }

    @Override // defpackage.t03, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        o k2kVar;
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.paymentsdk_activity_bind, (ViewGroup) null, false);
        int i = R.id.bind_button;
        PaymentButtonView paymentButtonView = (PaymentButtonView) n3v.i(viewInflate, R.id.bind_button);
        if (paymentButtonView != null) {
            i = R.id.blur_view;
            View viewI = n3v.i(viewInflate, R.id.blur_view);
            if (viewI != null) {
                i = R.id.challenge_fragment;
                if (((FrameLayout) n3v.i(viewInflate, R.id.challenge_fragment)) != null) {
                    i = R.id.close_area;
                    View viewI2 = n3v.i(viewInflate, R.id.close_area);
                    if (viewI2 != null) {
                        i = R.id.container_layout;
                        ConstraintLayout constraintLayout = (ConstraintLayout) n3v.i(viewInflate, R.id.container_layout);
                        if (constraintLayout != null) {
                            i = R.id.content_layout;
                            if (((LinearLayout) n3v.i(viewInflate, R.id.content_layout)) != null) {
                                i = R.id.exit_fragment_container;
                                if (((FrameLayout) n3v.i(viewInflate, R.id.exit_fragment_container)) != null) {
                                    i = R.id.fragment_container;
                                    if (((FrameLayout) n3v.i(viewInflate, R.id.fragment_container)) != null) {
                                        ConstraintLayout constraintLayout2 = (ConstraintLayout) viewInflate;
                                        int i2 = R.id.sheet_container;
                                        FrameLayout frameLayout = (FrameLayout) n3v.i(viewInflate, R.id.sheet_container);
                                        if (frameLayout != null) {
                                            i2 = R.id.slide_view;
                                            ImageView imageView = (ImageView) n3v.i(viewInflate, R.id.slide_view);
                                            if (imageView != null) {
                                                i2 = R.id.textViewDebug;
                                                TextView textView = (TextView) n3v.i(viewInflate, R.id.textViewDebug);
                                                if (textView != null) {
                                                    this.i = new sjl(constraintLayout2, paymentButtonView, viewI, viewI2, constraintLayout, constraintLayout2, frameLayout, imageView, textView);
                                                    this.q = t65.f(constraintLayout2);
                                                    setContentView(constraintLayout2);
                                                    K();
                                                    N();
                                                    ConstraintLayout constraintLayout3 = (ConstraintLayout) P().f;
                                                    constraintLayout3.setOnTouchListener(new vd3(this, constraintLayout3.getContext()));
                                                    Object systemService = getApplicationContext().getSystemService("accessibility");
                                                    systemService.getClass();
                                                    AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
                                                    getSupportFragmentManager().W(-1, 1);
                                                    kkv kkvVar = new kkv(26);
                                                    if (!t3w.z(wsc.DIV_KIT_MASTER_FLAG) || !t3w.z(wsc.DIV_KIT_BIND_FLAG)) {
                                                        kkvVar = null;
                                                    }
                                                    if (kkvVar != null) {
                                                        String stringExtra = getIntent().getStringExtra("com.yandex.payment.sdk.ui.network.extra.VERIFY_CARD_ID");
                                                        boolean z = t3w.z(wsc.ENABLE_NFC_FLAG) && !accessibilityManager.isEnabled();
                                                        boolean z2 = t3w.z(wsc.ENABLE_CARD_SCANNER_FLAG);
                                                        k2kVar = new zh7();
                                                        k2kVar.setArguments(zq7.h(new Pair("ARG_BIND_TYPE", new le3(stringExtra, z, false, z2))));
                                                    } else {
                                                        String stringExtra2 = getIntent().getStringExtra("com.yandex.payment.sdk.ui.network.extra.VERIFY_CARD_ID");
                                                        c64 c64Var = (c64) getIntent().getParcelableExtra("com.yandex.payment.sdk.ui.network.extra.EXTRA_CAMERA_CARD_SCANNER");
                                                        k2kVar = new k2k();
                                                        k2kVar.setArguments(zq7.h(new Pair("ARG_VERIFY_CARD_ID", stringExtra2), new Pair("CAMERA_CARD_SCANNER_PROVIDER", c64Var)));
                                                    }
                                                    y supportFragmentManager = getSupportFragmentManager();
                                                    supportFragmentManager.getClass();
                                                    a aVar = new a(supportFragmentManager);
                                                    aVar.c(null);
                                                    aVar.e(R.id.fragment_container, k2kVar, null);
                                                    aVar.k(true, true);
                                                    return;
                                                }
                                            }
                                        }
                                        i = i2;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        no5.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // defpackage.t03
    public final void z() {
        rwq rwqVar = rwq.success;
        u(yge.M(rwq.dismissed, null));
        O();
    }
}
