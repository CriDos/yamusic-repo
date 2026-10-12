package com.yandex.plus.plaquesdk.plaque.adapter;

import android.view.View;
import com.yandex.plus.plaquesdk.plaque.api.models.x;
import defpackage.qc;
import defpackage.tb;
import defpackage.tc;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends tb {
    public final /* synthetic */ x d;
    public final /* synthetic */ j e;

    public i(x xVar, j jVar) {
        this.d = xVar;
        this.e = jVar;
    }

    @Override // defpackage.tb
    public final void d(View view, tc tcVar) {
        view.getClass();
        this.a.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
        x xVar = this.d;
        if (xVar.q() == null) {
            tcVar.z(this.e.d().getAccessibilityClassName());
        } else {
            tcVar.z(c.class.getName());
            tcVar.b(new qc(16, xVar.getContentDescription().c));
        }
    }
}
