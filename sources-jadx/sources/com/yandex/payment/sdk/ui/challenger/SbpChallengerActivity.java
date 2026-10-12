package com.yandex.payment.sdk.ui.challenger;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.payment.sdk.ui.challenger.SbpChallengerActivity;
import defpackage.a1l;
import defpackage.a2q;
import defpackage.c;
import defpackage.ckl;
import defpackage.cu0;
import defpackage.ddn;
import defpackage.f9e;
import defpackage.h2q;
import defpackage.hmc;
import defpackage.ij7;
import defpackage.itu;
import defpackage.lig;
import defpackage.mo;
import defpackage.n3v;
import defpackage.no5;
import defpackage.okg;
import defpackage.ong;
import defpackage.q80;
import defpackage.qo4;
import defpackage.r6c;
import defpackage.rae;
import defpackage.ro4;
import defpackage.s2q;
import defpackage.shl;
import defpackage.so4;
import defpackage.sp6;
import defpackage.t2q;
import defpackage.t3w;
import defpackage.u1q;
import defpackage.upr;
import defpackage.vdt;
import defpackage.wf7;
import defpackage.whx;
import defpackage.wsc;
import defpackage.xmj;
import defpackage.y1q;
import defpackage.yge;
import defpackage.z1q;
import kotlin.Pair;
import kotlin.text.StringsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class SbpChallengerActivity extends cu0 {
    public static final /* synthetic */ int f = 0;
    public a1l a;
    public mo b;
    public final vdt c = okg.b(new z1q(this, 1));
    public final lig d = okg.a(ong.c, new z1q(this, 0));
    public CountDownTimer e;

    public static final void i(SbpChallengerActivity sbpChallengerActivity, boolean z) {
        sp6 sp6Var = new sp6();
        sp6Var.f((ConstraintLayout) sbpChallengerActivity.k().d);
        if (z) {
            sp6Var.t(R.id.blurView, 0);
            sp6Var.e(R.id.exitFrame, 3);
            sp6Var.g(R.id.exitFrame, 4, 0, 4);
        } else {
            sp6Var.t(R.id.blurView, 8);
            sp6Var.e(R.id.exitFrame, 4);
            sp6Var.g(R.id.exitFrame, 3, 0, 4);
        }
        sp6Var.b((ConstraintLayout) sbpChallengerActivity.k().d);
        itu.a((ConstraintLayout) sbpChallengerActivity.k().d, null);
    }

    public final t2q j() {
        return (t2q) this.d.getValue();
    }

    public final a1l k() {
        a1l a1lVar = this.a;
        if (a1lVar != null) {
            return a1lVar;
        }
        c.p("Binding is not initialized");
        return null;
    }

    public final void l(boolean z) {
        sp6 sp6Var = new sp6();
        sp6Var.f((ConstraintLayout) k().c);
        if (z) {
            sp6Var.e(R.id.snackBarLayout, 4);
            sp6Var.h(R.id.snackBarLayout, 3, 0, 3, (int) (16.0f * Resources.getSystem().getDisplayMetrics().density));
            CountDownTimer countDownTimer = this.e;
            if (countDownTimer != null) {
                countDownTimer.cancel();
            }
            this.e = new ij7(this).start();
        } else {
            sp6Var.e(R.id.snackBarLayout, 3);
            sp6Var.g(R.id.snackBarLayout, 4, 0, 3);
        }
        sp6Var.b((ConstraintLayout) k().c);
        itu.a((ConstraintLayout) k().c, null);
    }

    @Override // defpackage.i46, android.app.Activity
    public final void onBackPressed() {
        j().H();
    }

    @Override // androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Pair pair;
        int iA = rae.a(this);
        setTheme(iA);
        getApplicationContext().setTheme(iA);
        super.onCreate(bundle);
        final int i = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.paymentsdk_activity_challenger, (ViewGroup) null, false);
        int i2 = R.id.blurView;
        View viewI = n3v.i(viewInflate, R.id.blurView);
        if (viewI != null) {
            i2 = R.id.confirmExitContainer;
            View viewI2 = n3v.i(viewInflate, R.id.confirmExitContainer);
            if (viewI2 != null) {
                ckl cklVarA = ckl.a(viewI2);
                i2 = R.id.container_layout;
                ConstraintLayout constraintLayout = (ConstraintLayout) n3v.i(viewInflate, R.id.container_layout);
                if (constraintLayout != null) {
                    i2 = R.id.exitFrame;
                    if (((FrameLayout) n3v.i(viewInflate, R.id.exitFrame)) != null) {
                        i2 = R.id.fragmentContainer;
                        if (((FrameLayout) n3v.i(viewInflate, R.id.fragmentContainer)) != null) {
                            ConstraintLayout constraintLayout2 = (ConstraintLayout) viewInflate;
                            int i3 = R.id.snackBarLayout;
                            if (((LinearLayout) n3v.i(viewInflate, R.id.snackBarLayout)) != null) {
                                i3 = R.id.snackbarTextView;
                                TextView textView = (TextView) n3v.i(viewInflate, R.id.snackbarTextView);
                                if (textView != null) {
                                    this.a = new a1l(viewI, cklVarA, constraintLayout, constraintLayout2, textView);
                                    setContentView(constraintLayout2);
                                    final int i4 = 1;
                                    if (getResources().getDisplayMetrics().widthPixels >= getResources().getDimensionPixelSize(R.dimen.paymentsdk_large_screen_width_threshold)) {
                                        mo moVar = this.b;
                                        whx whxVar = moVar != null ? moVar.v : null;
                                        int dimensionPixelSize = -1;
                                        int i5 = whxVar == null ? -1 : y1q.a[whxVar.ordinal()];
                                        if (i5 != -1) {
                                            if (i5 == 1) {
                                                Resources resources = getResources();
                                                resources.getClass();
                                                dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.paymentsdk_large_screen_compact_width);
                                            } else if (i5 != 2) {
                                                f9e.e();
                                                return;
                                            }
                                        }
                                        constraintLayout.getLayoutParams().width = dimensionPixelSize;
                                    }
                                    TextView textView2 = cklVarA.e;
                                    Intent intent = getIntent();
                                    textView2.setText(upr.x(intent != null ? Boolean.valueOf(intent.getBooleanExtra("com.yandex.payment.sdk.ui.network.extra.PAYMENT_CONTEXT", false)) : null) ? R.string.paymentsdk_cancel_payment_title : R.string.paymentsdk_exit_title);
                                    cklVarA.d.setOnClickListener(new View.OnClickListener(this) { // from class: x1q
                                        public final /* synthetic */ SbpChallengerActivity b;

                                        {
                                            this.b = this;
                                        }

                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            int i6 = i;
                                            SbpChallengerActivity sbpChallengerActivity = this.b;
                                            switch (i6) {
                                                case 0:
                                                    int i7 = SbpChallengerActivity.f;
                                                    sbpChallengerActivity.j().G();
                                                    break;
                                                default:
                                                    int i8 = SbpChallengerActivity.f;
                                                    sbpChallengerActivity.j().I();
                                                    break;
                                            }
                                        }
                                    });
                                    cklVarA.c.setOnClickListener(new View.OnClickListener(this) { // from class: x1q
                                        public final /* synthetic */ SbpChallengerActivity b;

                                        {
                                            this.b = this;
                                        }

                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            int i6 = i4;
                                            SbpChallengerActivity sbpChallengerActivity = this.b;
                                            switch (i6) {
                                                case 0:
                                                    int i7 = SbpChallengerActivity.f;
                                                    sbpChallengerActivity.j().G();
                                                    break;
                                                default:
                                                    int i8 = SbpChallengerActivity.f;
                                                    sbpChallengerActivity.j().I();
                                                    break;
                                            }
                                        }
                                    });
                                    j().l.f(this, new wf7(7, new a2q(this, i)));
                                    j().o.f(this, new wf7(7, new a2q(this, i4)));
                                    u1q u1qVar = (u1q) getIntent().getParcelableExtra("CHALLENGE_INFO_DATA");
                                    shl shlVar = (shl) getIntent().getParcelableExtra("SBP_TOKEN_DATA");
                                    if (u1qVar == null || shlVar == null) {
                                        return;
                                    }
                                    t2q t2qVarJ = j();
                                    t2qVarJ.getClass();
                                    hmc hmcVar = t2qVarJ.n;
                                    r6c r6cVarE1 = yge.e1(shlVar.a, u1qVar.c);
                                    q80 q80Var = (q80) hmcVar;
                                    q80Var.getClass();
                                    q80Var.a(r6cVarE1);
                                    t2qVarJ.p.m(new Pair(shlVar, u1qVar));
                                    xmj xmjVar = t2qVarJ.q;
                                    if (s2q.a[u1qVar.a.ordinal()] == 1) {
                                        t2qVarJ.L(Long.valueOf(u1qVar.d));
                                        pair = new Pair(so4.c, new ddn(1, t2qVarJ, t2q.class, "verifySbpToken", "verifySbpToken(Ljava/lang/String;)V", 0, 14));
                                    } else {
                                        String str = u1qVar.f;
                                        if (str == null) {
                                            str = "";
                                        }
                                        pair = new Pair(StringsKt.X(str, ".", 0, false, 6) == 1 ? ro4.c : qo4.c, new ddn(1, t2qVarJ, t2q.class, "formatCode", "formatCode(Ljava/lang/String;)V", 0, 15));
                                    }
                                    xmjVar.l(pair);
                                    y supportFragmentManager = getSupportFragmentManager();
                                    supportFragmentManager.getClass();
                                    a aVar = new a(supportFragmentManager);
                                    aVar.e(R.id.fragmentContainer, new h2q(), null);
                                    aVar.j();
                                    return;
                                }
                            }
                            i2 = i3;
                        }
                    }
                }
            }
        }
        no5.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }

    @Override // defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onStart() {
        super.onStart();
        getWindow().setFlags(t3w.z(wsc.ALLOW_SCREEN_SHOT_FLAG) ? 0 : 8192, RemoteCameraConfig.Notification.ID);
    }

    @Override // defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onStop() {
        super.onStop();
        getWindow().setFlags(0, RemoteCameraConfig.Notification.ID);
    }
}
