package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class wv2 extends uv2 {
    public final int A;
    public final Function0 v;
    public final ImageView w;
    public final TextView x;
    public final ImageView y;
    public final View z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wv2(View view, k2o k2oVar) {
        super(view);
        view.getClass();
        this.v = k2oVar;
        this.w = (ImageView) t(R.id.paymentsdk_bank_icon);
        this.x = (TextView) t(R.id.paymentsdk_bank_title);
        this.y = (ImageView) t(R.id.paymentsdk_bank_radio_button);
        this.z = t(R.id.paymentsdk_bank_divider);
        t(R.id.paymentsdk_bank_container).setOnClickListener(new pm(2, this));
        Resources.Theme theme = view.getContext().getTheme();
        theme.getClass();
        this.A = vfe.O(R.attr.paymentsdk_newCardIcon, theme);
    }

    @Override // defpackage.uv2
    public final void u(int i) {
        View view = this.a;
        Resources resources = view.getResources();
        Resources.Theme theme = view.getContext().getTheme();
        ThreadLocal threadLocal = jfp.a;
        this.w.setImageDrawable(n4e.D(this.A, theme, resources));
        this.z.setVisibility(8);
        this.x.setText(view.getResources().getString(R.string.paymentsdk_sbp_another));
        this.y.setImageResource(R.drawable.paymentsdk_ic_arrow);
    }
}
