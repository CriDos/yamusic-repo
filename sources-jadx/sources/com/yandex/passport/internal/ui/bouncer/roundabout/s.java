package com.yandex.passport.internal.ui.bouncer.roundabout;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.lightside.slab.SlotView;
import com.yandex.passport.R;
import defpackage.g3w;
import defpackage.k4s;
import defpackage.k9q;
import defpackage.l5v;
import defpackage.m6;
import defpackage.o0y;
import defpackage.pfg;
import defpackage.r2w;
import defpackage.riv;
import defpackage.v2w;
import defpackage.x2w;
import defpackage.xyi;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class s extends m6 {
    public final k4s c;
    public final k9q d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public s(Activity activity) {
        super(activity, 10);
        activity.getClass();
        SlotView slotView = new SlotView(riv.g(activity, 0), null, 0, 0);
        boolean z = this instanceof pfg;
        if (z) {
            ((pfg) this).l(slotView);
        }
        k4s k4sVar = new k4s(slotView);
        this.c = k4sVar;
        k9q k9qVar = new k9q(riv.g(activity, 0), 0, 0);
        if (z) {
            ((pfg) this).l(k9qVar);
        }
        int i = (int) (8.0f * xyi.a.density);
        k9qVar.setPadding(i, i, i, i);
        l5v.k(k9qVar, R.color.passport_roundabout_background);
        View view = k4sVar.a;
        riv.g(k9qVar.getCtx(), 0).getClass();
        k9qVar.l(view);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.setLayoutParams(layoutParams == null ? new ViewGroup.LayoutParams(-1, -2) : layoutParams);
        if (k9qVar.isAttachedToWindow()) {
            WeakHashMap weakHashMap = g3w.a;
            v2w.c(k9qVar);
        } else {
            k9qVar.addOnAttachStateChangeListener(new m(k9qVar, k9qVar, 1));
        }
        this.d = k9qVar;
    }

    @Override // defpackage.m6
    public final View z(r2w r2wVar) {
        Context ctx = r2wVar.getCtx();
        ctx.getClass();
        k9q k9qVar = this.d;
        k9qVar.getClass();
        r rVar = new r(ctx);
        rVar.addView(k9qVar);
        o0y o0yVar = new o0y(8, rVar);
        WeakHashMap weakHashMap = g3w.a;
        x2w.n(rVar, o0yVar);
        return rVar;
    }
}
