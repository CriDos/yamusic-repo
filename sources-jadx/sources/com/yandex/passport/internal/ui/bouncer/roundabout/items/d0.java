package com.yandex.passport.internal.ui.bouncer.roundabout.items;

import android.app.Activity;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.yandex.passport.R;
import defpackage.l5v;
import defpackage.m6;
import defpackage.pfg;
import defpackage.r2w;
import defpackage.riv;
import defpackage.sxg;
import defpackage.xyi;

/* JADX INFO: loaded from: classes5.dex */
public final class d0 extends m6 {
    public final ImageView c;
    public final TextView d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public d0(Activity activity) {
        super(activity, 10);
        activity.getClass();
        View view = (View) b0.a.invoke(riv.g(activity, 0), 0, 0);
        boolean z = this instanceof pfg;
        if (z) {
            ((pfg) this).l(view);
        }
        ImageView imageView = (ImageView) view;
        imageView.setImageResource(R.drawable.passport_icon_user_unknown);
        DisplayMetrics displayMetrics = xyi.a;
        imageView.setPaddingRelative(imageView.getPaddingStart(), imageView.getPaddingTop(), (int) (displayMetrics.density * 4.0f), imageView.getPaddingBottom());
        imageView.setPadding(imageView.getPaddingLeft(), imageView.getPaddingTop(), imageView.getPaddingRight(), (int) (4.0f * displayMetrics.density));
        this.c = imageView;
        View view2 = (View) c0.a.invoke(riv.g(activity, 0), 0, 0);
        if (z) {
            ((pfg) this).l(view2);
        }
        TextView textView = (TextView) view2;
        textView.setId(R.id.passport_roundabout_phonish_title);
        textView.setTextSize(16.0f);
        l5v.n(textView, R.color.passport_roundabout_text_primary);
        l5v.m(textView, ru.yandex.music.R.font.ys_text_medium);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setSingleLine(true);
        this.d = textView;
    }

    @Override // defpackage.m6
    public final void w(View view) {
        LinearLayout linearLayout = (LinearLayout) view;
        linearLayout.getClass();
        l5v.l(linearLayout, R.drawable.passport_roundabout_account);
    }

    @Override // defpackage.m6
    public final View z(r2w r2wVar) {
        sxg sxgVar = new sxg(riv.g(r2wVar.getCtx(), 0), 0, 0);
        if (r2wVar instanceof pfg) {
            ((pfg) r2wVar).l(sxgVar);
        }
        sxgVar.setOrientation(0);
        sxgVar.b(this.c, new com.yandex.passport.internal.ui.bouncer.error.l(sxgVar, 6));
        sxgVar.b(this.d, new com.yandex.passport.internal.ui.bouncer.error.l(sxgVar, 7));
        return sxgVar;
    }
}
