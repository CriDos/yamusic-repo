package com.yandex.passport.internal.ui.bouncer.roundabout;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lightside.slab.SlotView;
import com.yandex.passport.R;
import defpackage.dq6;
import defpackage.g3w;
import defpackage.k4s;
import defpackage.l5v;
import defpackage.lp6;
import defpackage.o0y;
import defpackage.riv;
import defpackage.x2w;
import defpackage.xyi;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class x extends lp6 {
    public final RecyclerView d;
    public final ImageView e;
    public final k4s f;
    public final TextView g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(Activity activity, k kVar) {
        super(activity);
        activity.getClass();
        kVar.getClass();
        View view = (View) v.a.invoke(riv.g(this.a, 0), 0, 0);
        this.b.l(view);
        RecyclerView recyclerView = (RecyclerView) view;
        recyclerView.setAdapter(kVar);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.a));
        this.d = recyclerView;
        View view2 = (View) u.a.invoke(riv.g(this.a, 0), 0, 0);
        this.b.l(view2);
        ImageView imageView = (ImageView) view2;
        int i = R.string.passport_roundabout_close_button_description;
        Context context = imageView.getContext();
        context.getClass();
        String string = context.getResources().getString(i);
        string.getClass();
        imageView.setContentDescription(string);
        imageView.setImageResource(R.drawable.passport_roundabout_close);
        imageView.setBackgroundResource(R.drawable.passport_roundabout_ripple_unbound);
        this.e = imageView;
        SlotView slotView = new SlotView(riv.g(this.a, 0), null, 0, 0);
        this.b.l(slotView);
        this.f = new k4s(slotView);
        View view3 = (View) w.a.invoke(riv.g(this.a, 0), 0, 0);
        this.b.l(view3);
        TextView textView = (TextView) view3;
        textView.setText(R.string.passport_accounts_select_text_to_enter);
        textView.setTextSize(16.0f);
        l5v.n(textView, R.color.passport_roundabout_text_primary);
        l5v.m(textView, ru.yandex.music.R.font.ys_text_medium);
        textView.setGravity(17);
        int i2 = (int) (24.0f * xyi.a.density);
        textView.setPadding(i2, textView.getPaddingTop(), i2, textView.getPaddingBottom());
        this.g = textView;
    }

    @Override // defpackage.lp6
    public final void a(dq6 dq6Var) {
        dq6Var.getClass();
        dq6Var.w(this.e, new com.yandex.passport.internal.ui.bouncer.error.c(2, dq6Var));
        com.yandex.passport.internal.ui.bouncer.error.c cVar = new com.yandex.passport.internal.ui.bouncer.error.c(3, dq6Var);
        k4s k4sVar = this.f;
        k4sVar.getClass();
        dq6Var.w(k4sVar.a, cVar);
        dq6Var.w(this.g, new com.yandex.passport.internal.ui.bouncer.error.c(4, dq6Var));
        dq6Var.w(this.d, new com.yandex.passport.internal.database.diary.c(dq6Var, this, 13));
    }

    @Override // defpackage.lp6
    public final void d(ConstraintLayout constraintLayout) {
        constraintLayout.getClass();
        o0y o0yVar = new o0y(9, constraintLayout);
        WeakHashMap weakHashMap = g3w.a;
        x2w.n(constraintLayout, o0yVar);
    }
}
