package com.yandex.passport.internal.ui.common.web;

import android.view.View;
import android.widget.TextView;
import com.yandex.passport.R;
import defpackage.fl8;

/* JADX INFO: loaded from: classes5.dex */
public final class f {
    public final j a;

    public f(j jVar) {
        jVar.getClass();
        this.a = jVar;
        jVar.g.setOutlineProvider(new fl8(4, this));
    }

    public final void a(int i) {
        j jVar = this.a;
        jVar.h.setVisibility(0);
        View viewFindViewById = jVar.h.findViewById(R.id.text_error_message);
        viewFindViewById.getClass();
        ((TextView) viewFindViewById).setText(i);
        jVar.e.setVisibility(8);
        jVar.g.setVisibility(8);
    }
}
