package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.o;
import kotlin.Pair;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class n2w extends t03 {
    public static final /* synthetic */ int o = 0;
    public k2w i;
    public final vdt j = okg.b(new m2w(this, 0));
    public final vdt k = okg.b(new m2w(this, 3));
    public final vdt l = okg.b(new m2w(this, 2));
    public final vdt m = okg.b(byl.X);
    public final vdt n = okg.b(new m2w(this, 1));

    public static final void A(n2w n2wVar, boolean z) {
        ConstraintLayout constraintLayoutG = n2wVar.G();
        wsc wscVar = wsc.FULLSCREEN_FLAG;
        itu.a(constraintLayoutG, t3w.z(wscVar) ? (ktu) n2wVar.l.getValue() : (ktu) n2wVar.m.getValue());
        M(n2wVar.G());
        sp6 sp6Var = new sp6();
        sp6Var.f(n2wVar.G());
        if (z) {
            sp6Var.t(R.id.exit_fragment_container, 0);
            FrameLayout frameLayoutH = n2wVar.H();
            if (frameLayoutH != null) {
                sp6Var.t(frameLayoutH.getId(), 8);
            }
            if (t3w.z(wscVar)) {
                View viewE = n2wVar.E();
                if (viewE != null) {
                    sp6Var.t(viewE.getId(), 0);
                }
            } else {
                n2wVar.J(sp6Var);
                sp6Var.t(R.id.content_layout, 8);
            }
        } else {
            sp6Var.t(R.id.exit_fragment_container, 8);
            n2wVar.J(sp6Var);
            if (!t3w.z(wscVar)) {
                sp6Var.t(R.id.content_layout, 0);
            }
        }
        sp6Var.b(n2wVar.G());
    }

    public static final void B(n2w n2wVar, boolean z) {
        ConstraintLayout constraintLayoutG = n2wVar.G();
        wsc wscVar = wsc.FULLSCREEN_FLAG;
        itu.a(constraintLayoutG, t3w.z(wscVar) ? (ktu) n2wVar.k.getValue() : (ktu) n2wVar.m.getValue());
        sp6 sp6Var = new sp6();
        sp6Var.f(n2wVar.G());
        sp6Var.t(R.id.exit_fragment_container, 8);
        if (z) {
            FrameLayout frameLayoutH = n2wVar.H();
            if (frameLayoutH != null) {
                sp6Var.t(frameLayoutH.getId(), 0);
            }
            if (t3w.z(wscVar)) {
                View viewE = n2wVar.E();
                if (viewE != null) {
                    sp6Var.t(viewE.getId(), 0);
                }
            } else {
                n2wVar.J(sp6Var);
                sp6Var.t(R.id.content_layout, 8);
            }
        } else {
            FrameLayout frameLayoutH2 = n2wVar.H();
            if (frameLayoutH2 != null) {
                sp6Var.t(frameLayoutH2.getId(), 8);
            }
            n2wVar.J(sp6Var);
            if (!t3w.z(wscVar)) {
                sp6Var.t(R.id.content_layout, 0);
            }
        }
        sp6Var.b(n2wVar.G());
    }

    public static void L(n2w n2wVar, boolean z, ConstraintLayout constraintLayout) {
        n2wVar.getClass();
        constraintLayout.getClass();
        M(n2wVar.G());
        sp6 sp6Var = new sp6();
        sp6Var.f(constraintLayout);
        if (z) {
            sp6Var.e(R.id.snackBarLayout, 4);
            sp6Var.h(R.id.snackBarLayout, 3, 0, 3, (int) (16.0f * Resources.getSystem().getDisplayMetrics().density));
            constraintLayout.postDelayed(new knu(n2wVar, constraintLayout, 10), 6000L);
        } else {
            sp6Var.e(R.id.snackBarLayout, 3);
            sp6Var.g(R.id.snackBarLayout, 4, 0, 3);
        }
        sp6Var.b(constraintLayout);
        itu.a(constraintLayout, null);
    }

    public static void M(ConstraintLayout constraintLayout) {
        vyc vycVar = new vyc(new wyc(new g51(5, constraintLayout), true, fov.J));
        while (vycVar.hasNext()) {
            ((View) vycVar.next()).setId(View.generateViewId());
        }
    }

    public abstract zlr C();

    public final k2w D() {
        k2w k2wVar = this.i;
        if (k2wVar != null) {
            return k2wVar;
        }
        no5.g("Binding is not initialized");
        return null;
    }

    public abstract View E();

    public abstract TextView F();

    public abstract ConstraintLayout G();

    public FrameLayout H() {
        return null;
    }

    public abstract ImageView I();

    public final void J(sp6 sp6Var) {
        View viewE = E();
        if (viewE != null) {
            sp6Var.t(viewE.getId(), 8);
        }
    }

    public final void K() {
        o tccVar;
        xmj xmjVar;
        View viewE = E();
        if (viewE != null) {
            viewE.setOnClickListener(null);
        }
        kkv kkvVar = new kkv(26);
        if (!t3w.z(wsc.DIV_KIT_MASTER_FLAG) || !t3w.z(wsc.DIV_KIT_EXIT_FLAG)) {
            kkvVar = null;
        }
        if (kkvVar != null) {
            Intent intent = getIntent();
            boolean zX = upr.x(intent != null ? Boolean.valueOf(intent.getBooleanExtra("com.yandex.payment.sdk.ui.network.extra.PAYMENT_CONTEXT", false)) : null);
            tccVar = new oj7();
            tccVar.setArguments(zq7.h(new Pair("isPaymentContext", Boolean.valueOf(zX))));
        } else {
            Intent intent2 = getIntent();
            boolean zX2 = upr.x(intent2 != null ? Boolean.valueOf(intent2.getBooleanExtra("com.yandex.payment.sdk.ui.network.extra.PAYMENT_CONTEXT", false)) : null);
            tccVar = new tcc();
            tccVar.setArguments(zq7.h(new Pair("isPaymentContext", Boolean.valueOf(zX2))));
        }
        s(tccVar, false, R.id.exit_fragment_container);
        boolean z = t3w.z(wsc.FULLSCREEN_FLAG);
        vdt vdtVar = this.n;
        int dimensionPixelSize = -1;
        if (z) {
            ((LinearLayout) vdtVar.getValue()).getLayoutParams().height = -1;
            G().getLayoutParams().height = -1;
            ImageView imageViewI = I();
            if (imageViewI != null) {
                imageViewI.setVisibility(8);
            }
            ((LinearLayout) vdtVar.getValue()).setBackgroundResource(R.drawable.paymentsdk_bg_full);
        } else {
            ImageView imageViewI2 = I();
            if (imageViewI2 != null) {
                imageViewI2.setVisibility(0);
            }
            ((LinearLayout) vdtVar.getValue()).setBackgroundResource(R.drawable.paymentsdk_bg_panel);
        }
        if (t3w.z(wsc.IS_STAFF)) {
            TextView textViewF = F();
            if (textViewF != null) {
                textViewF.setVisibility(8);
                textViewF.setGravity(17);
                textViewF.setTextAlignment(4);
                Object obj = m1i.q(((wn) k().d.get()).b).get("api_instance_id");
                if (obj == null) {
                    obj = "";
                }
                String str = (String) obj;
                Object obj2 = m1i.q(((wn) k().d.get()).b).get("uid");
                String str2 = (String) (obj2 != null ? obj2 : "");
                textViewF.setOnClickListener(new m13(textViewF, str, 10));
                Resources.Theme theme = getTheme();
                theme.getClass();
                boolean zM = vfe.M(theme, R.attr.paymentsdk_is_light_theme, true);
                Context context = textViewF.getContext();
                int i = R.color.paymentsdk_white;
                textViewF.setTextColor(context.getColor(zM ? R.color.paymentsdk_textSecondaryLight : R.color.paymentsdk_white));
                Context context2 = textViewF.getContext();
                if (!zM) {
                    i = R.color.paymentsdk_onyx;
                }
                textViewF.setBackgroundColor(context2.getColor(i));
                textViewF.setText("[NDA] PaymentSDK 6.26.1 UID: " + str2 + "\n " + str);
                ConstraintLayout constraintLayoutG = G();
                constraintLayoutG.setPadding(constraintLayoutG.getPaddingLeft(), constraintLayoutG.getPaddingTop(), constraintLayoutG.getPaddingRight(), textViewF.getResources().getDimensionPixelSize(R.dimen.paymentsdk_debug_view_height));
                textViewF.setVisibility(0);
            }
        } else {
            ConstraintLayout constraintLayoutG2 = G();
            constraintLayoutG2.setPadding(constraintLayoutG2.getPaddingLeft(), constraintLayoutG2.getPaddingTop(), constraintLayoutG2.getPaddingRight(), 0);
            TextView textViewF2 = F();
            if (textViewF2 != null) {
                textViewF2.setVisibility(8);
            }
        }
        ViewGroup.LayoutParams layoutParams = G().getLayoutParams();
        if (getResources().getDisplayMetrics().widthPixels >= getResources().getDimensionPixelSize(R.dimen.paymentsdk_large_screen_width_threshold)) {
            whx whxVar = k().a().v;
            int i2 = whxVar == null ? -1 : l2w.a[whxVar.ordinal()];
            if (i2 != -1) {
                if (i2 == 1) {
                    Resources resources = getResources();
                    resources.getClass();
                    dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.paymentsdk_large_screen_compact_width);
                } else if (i2 != 2) {
                    f9e.e();
                    return;
                }
            }
        }
        layoutParams.width = dimensionPixelSize;
        zlr zlrVarC = C();
        if (zlrVarC == null || (xmjVar = zlrVarC.l) == null) {
            return;
        }
        xmjVar.f(this, new py6(new moq(14, this), 5));
    }

    public final void N() {
        o tpgVar;
        FrameLayout frameLayoutH = H();
        if (frameLayoutH != null) {
            int id = frameLayoutH.getId();
            kkv kkvVar = new kkv(26);
            if (!t3w.z(wsc.DIV_KIT_MASTER_FLAG) || !t3w.z(wsc.DIV_KIT_LICENSE_FLAG)) {
                kkvVar = null;
            }
            if (kkvVar != null) {
                tpgVar = new uj7();
            } else {
                tpgVar = new tpg();
                tpgVar.setArguments(zq7.h(new Pair("ARG_TYPE", qpg.a)));
            }
            s(tpgVar, false, id);
        }
    }
}
