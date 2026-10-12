package com.yandex.passport.internal.ui.bouncer.error;

import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
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
public final class p extends m6 {
    public final com.yandex.passport.internal.properties.v c;
    public final ImageView d;
    public final TextView e;
    public final Button f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public p(Activity activity, com.yandex.passport.internal.properties.v vVar) {
        super(activity, 10);
        activity.getClass();
        vVar.getClass();
        this.c = vVar;
        int i = R.id.passport_error_image;
        View view = (View) n.a.invoke(riv.g(activity, 0), 0, 0);
        if (i != -1) {
            view.setId(i);
        }
        boolean z = this instanceof pfg;
        if (z) {
            ((pfg) this).l(view);
        }
        ImageView imageView = (ImageView) view;
        imageView.setImageResource(R.drawable.passport_domik_webam_unexpected_error);
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        this.d = imageView;
        int i2 = R.id.text_error_message;
        View view2 = (View) o.a.invoke(riv.g(activity, 0), 0, 0);
        if (i2 != -1) {
            view2.setId(i2);
        }
        if (z) {
            ((pfg) this).l(view2);
        }
        TextView textView = (TextView) view2;
        textView.setText(R.string.passport_webview_unexpected_error_text);
        textView.setTextSize(16.0f);
        l5v.n(textView, R.color.passport_error_slab_text_primary);
        l5v.m(textView, ru.yandex.music.R.font.ya_regular);
        textView.setSingleLine(false);
        textView.setGravity(17);
        this.e = textView;
        int i3 = R.id.button_back;
        View view3 = (View) m.a.invoke(riv.g(activity, 0), 0, 0);
        if (i3 != -1) {
            view3.setId(i3);
        }
        if (z) {
            ((pfg) this).l(view3);
        }
        Button button = (Button) view3;
        button.setText(R.string.passport_webview_cancel_button_text);
        button.setTextSize(16.0f);
        l5v.n(button, R.color.passport_error_slab_text_secondary);
        l5v.m(button, ru.yandex.music.R.font.ya_regular);
        button.setSingleLine(true);
        button.setAllCaps(false);
        Context context = button.getContext();
        context.getClass();
        button.setBackgroundColor(com.yandex.plus.pay.ui.core.b.x(context, android.R.attr.selectableItemBackground));
        DisplayMetrics displayMetrics = xyi.a;
        button.setPadding(button.getPaddingLeft(), (int) (displayMetrics.density * 14.0f), button.getPaddingRight(), button.getPaddingBottom());
        button.setPadding(button.getPaddingLeft(), button.getPaddingTop(), button.getPaddingRight(), (int) (14.0f * displayMetrics.density));
        button.setGravity(17);
        this.f = button;
    }

    @Override // defpackage.m6
    public final View z(r2w r2wVar) {
        int i = R.id.passport_zero_page;
        sxg sxgVar = new sxg(riv.g(r2wVar.getCtx(), 0), 0, 0);
        if (i != -1) {
            sxgVar.setId(i);
        }
        if (r2wVar instanceof pfg) {
            ((pfg) r2wVar).l(sxgVar);
        }
        sxgVar.setOrientation(1);
        sxgVar.setGravity(17);
        sxgVar.b(this.d, new l(sxgVar, 0));
        sxgVar.b(this.e, new l(sxgVar, 1));
        if (this.c.d) {
            sxgVar.b(this.f, new l(sxgVar, 2));
        }
        return sxgVar;
    }
}
