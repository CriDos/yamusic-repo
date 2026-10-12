package com.yandex.passport.internal.ui.bouncer.chooser;

import android.os.Bundle;
import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import com.yandex.passport.internal.report.q5;
import com.yandex.passport.internal.report.xe;
import com.yandex.passport.internal.ui.bouncer.BouncerActivity;
import com.yandex.passport.internal.ui.bouncer.model.n1;
import com.yandex.passport.internal.ui.bouncer.model.y0;
import defpackage.b56;
import defpackage.e4s;
import defpackage.oe3;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends e4s implements oe3 {
    public final com.yandex.passport.internal.ui.bouncer.u k;
    public final a l;
    public final com.yandex.passport.internal.report.reporters.q m;
    public final ComposeView n;
    public ArrayList o;

    public i(BouncerActivity bouncerActivity, com.yandex.passport.internal.ui.bouncer.u uVar, a aVar, com.yandex.passport.internal.report.reporters.q qVar) {
        bouncerActivity.getClass();
        uVar.getClass();
        aVar.getClass();
        qVar.getClass();
        this.k = uVar;
        this.l = aVar;
        this.m = qVar;
        this.n = new ComposeView(bouncerActivity, null, 0, 6, null);
    }

    @Override // defpackage.oe3
    public final void e(Object obj) {
        n1 n1Var = (n1) obj;
        n1Var.getClass();
        List list = n1Var.b;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((y0) it.next()).a);
        }
        this.o = arrayList;
        this.n.setContent(new b56(new g(this, n1Var, 0), true, -1237476288));
    }

    @Override // defpackage.e4s
    public final View h() {
        return this.n;
    }

    @Override // defpackage.e4s
    public final void i(Bundle bundle) {
        ArrayList arrayList = this.o;
        if (bundle != null || arrayList == null) {
            return;
        }
        com.yandex.passport.internal.report.reporters.q qVar = this.m;
        qVar.getClass();
        qVar.e(q5.d, new com.yandex.passport.internal.report.a(arrayList.size(), 18), new xe(arrayList, 0));
    }
}
