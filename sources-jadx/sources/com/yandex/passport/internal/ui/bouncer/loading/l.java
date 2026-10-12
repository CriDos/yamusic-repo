package com.yandex.passport.internal.ui.bouncer.loading;

import android.app.Activity;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.yandex.passport.R;
import com.yandex.passport.api.o2;
import com.yandex.passport.api.q2;
import com.yandex.passport.api.u2;
import com.yandex.passport.internal.properties.v;
import com.yandex.passport.internal.properties.x;
import defpackage.l5v;
import defpackage.m6;
import defpackage.pfg;
import defpackage.r2w;
import defpackage.riv;
import defpackage.sxg;
import defpackage.xyi;

/* JADX INFO: loaded from: classes5.dex */
public final class l extends m6 {
    public final v c;
    public final View d;
    public final u2 e;
    public final TextView f;
    public final Button g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public l(Activity activity, v vVar, x xVar) {
        super(activity, 10);
        activity.getClass();
        vVar.getClass();
        xVar.getClass();
        this.c = vVar;
        this.d = com.yandex.passport.common.ui.e.b(this, activity, vVar, xVar.x, 0.0f, 16);
        this.e = vVar.b.w();
        View view = (View) k.a.invoke(riv.g(activity, 0), 0, 0);
        boolean z = this instanceof pfg;
        if (z) {
            ((pfg) this).l(view);
        }
        TextView textView = (TextView) view;
        textView.setText(R.string.passport_webview_coonection_lost_error_text);
        textView.setTextSize(16.0f);
        l5v.n(textView, R.color.passport_roundabout_text_primary);
        textView.setSingleLine(false);
        textView.setGravity(17);
        textView.setAlpha(0.0f);
        this.f = textView;
        View view2 = (View) j.a.invoke(riv.g(activity, 0), 0, 0);
        if (z) {
            ((pfg) this).l(view2);
        }
        Button button = (Button) view2;
        button.setText(R.string.passport_webview_back_button_text);
        button.setTextSize(16.0f);
        l5v.n(button, R.color.passport_roundabout_text_primary);
        button.setBackgroundColor(0);
        button.setSingleLine(true);
        button.setAllCaps(false);
        DisplayMetrics displayMetrics = xyi.a;
        button.setPadding(button.getPaddingLeft(), (int) (displayMetrics.density * 14.0f), button.getPaddingRight(), button.getPaddingBottom());
        button.setPadding(button.getPaddingLeft(), button.getPaddingTop(), button.getPaddingRight(), (int) (14.0f * displayMetrics.density));
        button.setGravity(17);
        button.setAlpha(0.0f);
        this.g = button;
    }

    @Override // defpackage.m6
    public final void w(View view) {
        LinearLayout linearLayout = (LinearLayout) view;
        linearLayout.getClass();
        q2 q2Var = this.c.c;
        if (q2Var instanceof o2) {
            l5v.l(linearLayout, ((o2) q2Var).a);
        } else {
            l5v.k(linearLayout, R.color.passport_roundabout_background);
        }
    }

    @Override // defpackage.m6
    public final View z(r2w r2wVar) {
        sxg sxgVar = new sxg(riv.g(r2wVar.getCtx(), 0), 0, 0);
        if (r2wVar instanceof pfg) {
            ((pfg) r2wVar).l(sxgVar);
        }
        sxgVar.setOrientation(1);
        sxgVar.setGravity(17);
        sxgVar.b(this.d, new com.yandex.passport.internal.database.diary.c(sxgVar, this, 11));
        sxgVar.b(this.f, new com.yandex.passport.internal.ui.bouncer.error.l(sxgVar, 4));
        if (this.c.d) {
            sxgVar.b(this.g, new com.yandex.passport.internal.ui.bouncer.error.l(sxgVar, 5));
        }
        return sxgVar;
    }
}
