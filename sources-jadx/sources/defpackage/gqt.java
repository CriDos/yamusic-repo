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
public final class gqt extends FrameLayout {
    public static final /* synthetic */ wzf[] e = {new t4o(gqt.class, "composeView", "getComposeView()Landroidx/compose/ui/platform/ComposeView;", 0), new t4o(gqt.class, "divView", "getDivView()Landroid/widget/FrameLayout;", 0), new t4o(gqt.class, "protectionView", "getProtectionView()Landroidx/core/view/insets/ProtectionLayout;", 0)};
    public final ydf a;
    public final ydf b;
    public dw8 c;
    public final ydf d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gqt(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.a = new ydf(new fqt(this, 0));
        this.b = new ydf(new fqt(this, 1));
        this.d = new ydf(new fqt(this, 2));
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

    public final void a(gu6 gu6Var, vpt vptVar, rv8 rv8Var, pqg pqgVar, hb3 hb3Var) {
        gu6Var.getClass();
        pqgVar.getClass();
        hb3Var.getClass();
        int i = 0;
        if (gu6Var.equals(au6.a)) {
            getDivView().setVisibility(8);
            getDivView().removeAllViews();
            this.c = null;
            getComposeView().setVisibility(0);
            getComposeView().setContent(new b56(new eqt(vptVar, i), true, 341198450));
            return;
        }
        if (!(gu6Var instanceof cu6)) {
            if (!gu6Var.equals(eu6.a)) {
                f9e.e();
                return;
            }
            getDivView().setVisibility(8);
            getDivView().removeAllViews();
            this.c = null;
            ComposeView composeView = getComposeView();
            composeView.setVisibility(0);
            composeView.setContent(x0g.f);
            return;
        }
        if (getDivView().getChildCount() == 0) {
            getComposeView().setVisibility(8);
            getDivView().setVisibility(0);
            dw8 dw8Var = new dw8(rv8Var, null, 0, 6, null);
            yd9 yd9Var = ((cu6) gu6Var).a;
            ib3 ib3Var = (ib3) hb3Var;
            ib3Var.b = String.valueOf(yd9Var.a);
            ib3Var.c = "TariffPaywallView";
            bjc.X(dw8Var, yd9Var.b, new bg9("paywall-tariff"), pqgVar, bt5.w());
            this.c = dw8Var;
            getDivView().addView(this.c);
        }
        dw8 dw8Var2 = this.c;
        if (dw8Var2 != null) {
            dw8Var2.N("is_skippable", String.valueOf(((cu6) gu6Var).b));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        getProtectionView().setProtections(tm5.c(new sce(getResources().getColor(R.color.bg_primary_night, getContext().getTheme()))));
    }

    public /* synthetic */ gqt(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
