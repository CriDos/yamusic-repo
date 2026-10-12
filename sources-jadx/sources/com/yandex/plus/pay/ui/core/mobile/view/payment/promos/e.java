package com.yandex.plus.pay.ui.core.mobile.view.payment.promos;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import defpackage.cz1;
import defpackage.nzg;
import defpackage.t0p;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends nzg {
    public final boolean e;
    public final com.yandex.plus.ui.core.theme.a f;
    public final com.yandex.plus.core.imageloader.b g;
    public final Function1 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(boolean z, com.yandex.plus.ui.core.theme.a aVar, com.yandex.plus.core.imageloader.b bVar, Function1 function1) {
        super(d.i);
        aVar.getClass();
        bVar.getClass();
        this.e = z;
        this.f = aVar;
        this.g = bVar;
        this.h = function1;
    }

    @Override // defpackage.uzo
    public final void j(t0p t0pVar, int i) {
        c cVar = (c) t0pVar;
        if (this.e) {
            Object objU = u(i);
            objU.getClass();
            cVar.t((f) objU);
        } else {
            cz1 cz1Var = this.d;
            Object obj = cz1Var.f.get((cz1Var.f.size() - 1) - i);
            obj.getClass();
            cVar.t((f) obj);
        }
    }

    @Override // defpackage.uzo
    public final t0p m(ViewGroup viewGroup, int i) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.pay_sdk_item_payment_promo, viewGroup, false);
        viewInflate.getClass();
        return new c(this, viewInflate);
    }
}
