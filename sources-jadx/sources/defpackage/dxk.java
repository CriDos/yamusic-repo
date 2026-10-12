package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.compose.ui.platform.ComposeView;
import androidx.core.view.insets.ProtectionLayout;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class dxk extends FrameLayout {
    public static final /* synthetic */ wzf[] e = {new t4o(dxk.class, "composeView", "getComposeView()Landroidx/compose/ui/platform/ComposeView;", 0), new t4o(dxk.class, "divView", "getDivView()Landroid/widget/FrameLayout;", 0), new t4o(dxk.class, "protectionView", "getProtectionView()Landroidx/core/view/insets/ProtectionLayout;", 0)};
    public final ydf a;
    public final ydf b;
    public dw8 c;
    public final ydf d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dxk(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.a = new ydf(new cxk(this, 0));
        this.b = new ydf(new cxk(this, 1));
        this.d = new ydf(new cxk(this, 2));
        View.inflate(context, R.layout.div_paywall_screen, this);
    }

    private final ComposeView getComposeView() {
        return (ComposeView) this.a.j(e[0]);
    }

    private final FrameLayout getDivView() {
        return (FrameLayout) this.b.j(e[1]);
    }

    private final ProtectionLayout getProtectionView() {
        return (ProtectionLayout) this.d.j(e[2]);
    }

    public final void a(hu6 hu6Var, zwk zwkVar, pqg pqgVar, rv8 rv8Var, hb3 hb3Var) {
        hu6Var.getClass();
        pqgVar.getClass();
        byte b = 0;
        if (hu6Var.equals(bu6.a)) {
            getDivView().setVisibility(8);
            getDivView().removeAllViews();
            getComposeView().setVisibility(0);
            getComposeView().setContent(new b56(new vwk(zwkVar, 2, b), true, -24893750));
            return;
        }
        if (!(hu6Var instanceof du6)) {
            if (!hu6Var.equals(fu6.a)) {
                f9e.e();
                return;
            }
            getDivView().setVisibility(8);
            getDivView().removeAllViews();
            ComposeView composeView = getComposeView();
            composeView.setVisibility(0);
            composeView.setContent(tok.d);
            return;
        }
        if (getDivView().getChildCount() == 0) {
            getComposeView().setVisibility(8);
            getDivView().setVisibility(0);
            FrameLayout divView = getDivView();
            dw8 dw8Var = new dw8(rv8Var, null, 0, 6, null);
            zd9 zd9Var = ((du6) hu6Var).a;
            ib3 ib3Var = (ib3) hb3Var;
            ib3Var.b = String.valueOf(zd9Var.a);
            ib3Var.c = "OptionPaywallView";
            bjc.X(dw8Var, zd9Var.b, new bg9("paywall-option"), pqgVar, bt5.w());
            this.c = dw8Var;
            divView.addView(dw8Var);
        }
        dw8 dw8Var2 = this.c;
        String str = ((du6) hu6Var).b;
        if (dw8Var2 == null) {
            return;
        }
        dw8Var2.post(new mfk(dw8Var2, str, 3));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        getProtectionView().setProtections(tm5.c(new sce(getResources().getColor(R.color.bg_primary_night, getContext().getTheme()))));
    }

    public /* synthetic */ dxk(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
