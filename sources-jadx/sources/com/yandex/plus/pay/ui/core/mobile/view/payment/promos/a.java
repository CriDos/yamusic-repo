package com.yandex.plus.pay.ui.core.mobile.view.payment.promos;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.a0p;
import defpackage.p0p;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends a0p {
    public final boolean a;

    public a(boolean z) {
        this.a = z;
    }

    @Override // defpackage.a0p
    public final void f(Rect rect, View view, RecyclerView recyclerView, p0p p0pVar) {
        rect.getClass();
        view.getClass();
        p0pVar.getClass();
        int iZ = RecyclerView.Z(view);
        if (!this.a) {
            rect.bottom = iZ > 0 ? -com.yandex.passport.internal.ui.sloth.c.m(view, R.dimen.pay_sdk_promo_card_overlapping) : 0;
        } else if (iZ != 0) {
            rect.top = com.yandex.passport.internal.ui.sloth.c.m(view, R.dimen.pay_sdk_promo_card_space_tablet);
        }
    }
}
