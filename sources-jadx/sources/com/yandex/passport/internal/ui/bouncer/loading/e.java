package com.yandex.passport.internal.ui.bouncer.loading;

import android.app.Activity;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.Button;
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
import defpackage.zss;

/* JADX INFO: loaded from: classes5.dex */
public class e extends m6 implements a {
    public final v c;
    public final View d;
    public final u2 e;
    public final Button f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public e(Activity activity, v vVar, x xVar) {
        super(activity, 10);
        activity.getClass();
        vVar.getClass();
        xVar.getClass();
        this.c = vVar;
        this.d = com.yandex.passport.common.ui.e.b(this, activity, vVar, xVar.x, 0.0f, 16);
        this.e = vVar.b.w();
        int i = R.id.button_back;
        View view = (View) d.a.invoke(riv.g(activity, 0), 0, 0);
        if (i != -1) {
            view.setId(i);
        }
        if (this instanceof pfg) {
            ((pfg) this).l(view);
        }
        Button button = (Button) view;
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
        this.f = button;
    }

    @Override // com.yandex.passport.internal.ui.bouncer.loading.a
    public View getProgress() {
        return this.d;
    }

    @Override // defpackage.m6
    public final View z(r2w r2wVar) {
        sxg sxgVar = new sxg(riv.g(r2wVar.getCtx(), 0), 0, 0);
        if (r2wVar instanceof pfg) {
            ((pfg) r2wVar).l(sxgVar);
        }
        int i = 1;
        sxgVar.setOrientation(1);
        sxgVar.setVisibility(8);
        zss zssVar = new zss(25, sxgVar);
        sxgVar.postDelayed(zssVar, 1000L);
        if (sxgVar.isAttachedToWindow()) {
            sxgVar.addOnAttachStateChangeListener(new com.yandex.passport.common.ui.view.b(sxgVar, sxgVar, zssVar, i));
        } else {
            sxgVar.removeCallbacks(zssVar);
        }
        sxgVar.setGravity(17);
        v vVar = this.c;
        q2 q2Var = vVar.c;
        if (q2Var instanceof o2) {
            sxgVar.setBackgroundResource(((o2) q2Var).a);
        } else {
            l5v.k(sxgVar, R.color.passport_roundabout_background);
        }
        sxgVar.b(getProgress(), new com.yandex.passport.internal.database.diary.c(sxgVar, this, 10));
        if (vVar.d) {
            sxgVar.b(this.f, new com.yandex.passport.internal.ui.bouncer.error.l(sxgVar, 3));
        }
        return sxgVar;
    }
}
