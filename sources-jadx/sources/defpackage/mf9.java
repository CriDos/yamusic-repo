package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class mf9 extends FrameLayout {
    public lf9 a;
    public final dkl b;
    public final int c;
    public final int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mf9(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.a = if9.d;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.paymentsdk_number_view, (ViewGroup) this, false);
        addView(viewInflate);
        int i2 = R.id.paymentsdk_number_view_cursor;
        View viewI = n3v.i(viewInflate, R.id.paymentsdk_number_view_cursor);
        if (viewI != null) {
            i2 = R.id.paymentsdk_number_view_number;
            TextView textView = (TextView) n3v.i(viewInflate, R.id.paymentsdk_number_view_number);
            if (textView != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                this.b = new dkl(constraintLayout, viewI, textView);
                Resources.Theme theme = constraintLayout.getContext().getTheme();
                theme.getClass();
                this.c = d3v.l(R.attr.paymentsdk_cvv_input_text_color, theme);
                this.d = constraintLayout.getContext().getColor(R.color.paymentsdk_divkit_success_cvv_color);
                setState(this.a);
                return;
            }
        }
        no5.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setState$lambda$1$lambda$0(dkl dklVar) {
        dklVar.getClass();
        dklVar.c.setText("·");
    }

    public final void setState(@NotNull lf9 lf9Var) {
        Animation animation;
        if9 if9Var = if9.e;
        if9 if9Var2 = if9.d;
        if9 if9Var3 = if9.c;
        if9 if9Var4 = if9.b;
        if9 if9Var5 = if9.a;
        lf9Var.getClass();
        boolean z = lf9Var instanceof jf9;
        boolean zEquals = z ? true : lf9Var.equals(if9Var5);
        dkl dklVar = this.b;
        if (zEquals) {
            dklVar.b.startAnimation(AnimationUtils.loadAnimation(dklVar.a.getContext(), R.anim.paymentsdk_flash_animation));
        } else {
            if ((lf9Var.equals(if9Var4) ? true : lf9Var.equals(if9Var3) ? true : lf9Var.equals(if9Var2) ? true : lf9Var.equals(if9Var) ? true : lf9Var instanceof kf9) && (animation = dklVar.b.getAnimation()) != null) {
                animation.cancel();
            }
        }
        boolean zEquals2 = lf9Var.equals(if9Var4);
        int i = this.c;
        if (zEquals2) {
            View view = dklVar.b;
            TextView textView = dklVar.c;
            view.setVisibility(4);
            textView.setText("·");
            textView.setVisibility(0);
            textView.setTextColor(i);
        } else if (lf9Var.equals(if9Var2)) {
            dklVar.b.setVisibility(4);
            dklVar.c.setVisibility(4);
        } else if (lf9Var instanceof kf9) {
            TextView textView2 = dklVar.c;
            textView2.setTextColor(i);
            dklVar.b.setVisibility(4);
            textView2.setVisibility(0);
            textView2.setText(((kf9) lf9Var).a);
            textView2.postDelayed(new ua8(3, dklVar), 200L);
        } else if (lf9Var.equals(if9Var3)) {
            View view2 = dklVar.b;
            TextView textView3 = dklVar.c;
            view2.setVisibility(4);
            textView3.setVisibility(0);
            textView3.setText("·");
            textView3.setTextColor(-65536);
        } else if (lf9Var.equals(if9Var5)) {
            dklVar.b.setVisibility(0);
            dklVar.c.setVisibility(4);
        } else if (z) {
            dklVar.b.setVisibility(((jf9) lf9Var).a ? 0 : 8);
            dklVar.c.setVisibility(8);
        } else if (lf9Var.equals(if9Var)) {
            View view3 = dklVar.b;
            TextView textView4 = dklVar.c;
            view3.setVisibility(4);
            textView4.setVisibility(0);
            textView4.setText("·");
            textView4.setTextColor(this.d);
        }
        this.a = lf9Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public mf9(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ mf9(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public mf9(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }
}
