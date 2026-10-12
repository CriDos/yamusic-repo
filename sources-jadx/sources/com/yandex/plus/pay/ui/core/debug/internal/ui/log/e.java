package com.yandex.plus.pay.ui.core.debug.internal.ui.log;

import android.view.View;
import android.widget.AdapterView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import defpackage.bss;
import defpackage.wzf;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements AdapterView.OnItemSelectedListener {
    public final /* synthetic */ h a;
    public final /* synthetic */ FloatingActionButton b;

    public e(h hVar, FloatingActionButton floatingActionButton) {
        this.a = hVar;
        this.b = floatingActionButton;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        adapterView.getClass();
        com.yandex.plus.log.api.a aVarValueOf = com.yandex.plus.log.api.a.valueOf(adapterView.getItemAtPosition(i).toString());
        wzf[] wzfVarArr = h.n;
        k kVar = (k) this.a.h.getValue();
        aVarValueOf.getClass();
        bss bssVar = kVar.n;
        bssVar.getClass();
        bssVar.l(null, aVarValueOf);
        this.b.h(null, true);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
