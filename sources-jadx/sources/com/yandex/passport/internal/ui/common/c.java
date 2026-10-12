package com.yandex.passport.internal.ui.common;

import android.widget.LinearLayout;
import com.yandex.passport.R;
import defpackage.knu;
import defpackage.m0v;
import defpackage.qe3;
import defpackage.vu1;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends qe3 {
    public final b l;
    public knu m;

    public c(b bVar) {
        bVar.getClass();
        this.l = bVar;
    }

    @Override // defpackage.e4s
    public final void j() {
        LinearLayout linearLayout = (LinearLayout) this.l.getRoot();
        this.m = new knu(linearLayout, this, 27);
        linearLayout.setVisibility(8);
        linearLayout.setBackgroundResource(R.color.passport_transparent);
        super.j();
    }

    @Override // defpackage.e4s
    public final void k() {
        ((LinearLayout) this.l.getRoot()).removeCallbacks(this.m);
        super.k();
    }

    @Override // defpackage.b1v
    public final m0v o() {
        return this.l;
    }

    @Override // defpackage.qe3
    public final Object p(Object obj, vu1 vu1Var) {
        ((LinearLayout) this.l.getRoot()).postDelayed(this.m, 1000L);
        return Unit.a;
    }
}
