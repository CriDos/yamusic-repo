package com.yandex.passport.internal.ui.bouncer;

import android.view.View;
import com.lightside.slab.SlotView;
import defpackage.k4s;
import defpackage.m6;
import defpackage.pfg;
import defpackage.qhd;
import defpackage.r2w;
import defpackage.riv;

/* JADX INFO: loaded from: classes5.dex */
public final class l extends m6 {
    public final k4s c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public l(BouncerActivity bouncerActivity) {
        super(bouncerActivity, 10);
        bouncerActivity.getClass();
        SlotView slotView = new SlotView(riv.g(bouncerActivity, 0), null, 0, 0);
        if (this instanceof pfg) {
            ((pfg) this).l(slotView);
        }
        this.c = new k4s(slotView);
    }

    @Override // defpackage.m6
    public final View z(r2w r2wVar) {
        qhd qhdVar = new qhd(riv.g(r2wVar.getCtx(), 0), 0, 0);
        if (r2wVar instanceof pfg) {
            ((pfg) r2wVar).l(qhdVar);
        }
        View view = this.c.a;
        riv.g(qhdVar.getCtx(), 0).getClass();
        qhdVar.l(view);
        view.setLayoutParams(qhdVar.a(-1, -1));
        return qhdVar;
    }
}
