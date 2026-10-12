package com.yandex.passport.internal.ui.bouncer.roundabout.items;

import android.app.Activity;
import android.view.View;
import android.widget.TextView;
import com.yandex.passport.R;
import defpackage.l5v;
import defpackage.m6;
import defpackage.pfg;
import defpackage.qhd;
import defpackage.r2w;
import defpackage.riv;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends m6 {
    public final TextView c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public c(Activity activity) {
        super(activity, 10);
        activity.getClass();
        View view = (View) b.a.invoke(riv.g(activity, 0), 0, 0);
        if (this instanceof pfg) {
            ((pfg) this).l(view);
        }
        TextView textView = (TextView) view;
        textView.setBackgroundResource(R.drawable.passport_roundabout_account);
        textView.setId(R.id.passport_roundabout_add_new_title);
        textView.setTextSize(16.0f);
        l5v.n(textView, R.color.passport_roundabout_text_primary);
        l5v.m(textView, ru.yandex.music.R.font.ys_text_medium);
        textView.setGravity(17);
        this.c = textView;
    }

    @Override // defpackage.m6
    public final View z(r2w r2wVar) {
        qhd qhdVar = new qhd(riv.g(r2wVar.getCtx(), 0), 0, 0);
        if (r2wVar instanceof pfg) {
            ((pfg) r2wVar).l(qhdVar);
        }
        qhdVar.b(this.c, new a(qhdVar, 0));
        return qhdVar;
    }
}
