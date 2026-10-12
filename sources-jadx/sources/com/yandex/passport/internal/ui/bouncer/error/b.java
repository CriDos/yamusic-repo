package com.yandex.passport.internal.ui.bouncer.error;

import android.widget.TextView;
import com.yandex.passport.internal.properties.x;
import com.yandex.passport.internal.ui.bouncer.model.o1;
import defpackage.l5v;
import defpackage.m0v;
import defpackage.qe3;
import defpackage.vu1;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends qe3 {
    public final q l;
    public final com.yandex.passport.internal.ui.bouncer.u m;
    public final com.yandex.passport.common.common.a n;
    public final com.yandex.passport.common.analytics.f o;
    public final com.yandex.passport.internal.clipboard.a p;
    public final x q;

    public b(q qVar, com.yandex.passport.internal.ui.bouncer.u uVar, com.yandex.passport.common.common.a aVar, com.yandex.passport.common.analytics.f fVar, com.yandex.passport.internal.clipboard.a aVar2, x xVar) {
        qVar.getClass();
        uVar.getClass();
        aVar.getClass();
        fVar.getClass();
        aVar2.getClass();
        xVar.getClass();
        this.l = qVar;
        this.m = uVar;
        this.n = aVar;
        this.o = fVar;
        this.p = aVar2;
        this.q = xVar;
    }

    @Override // defpackage.b1v
    public final m0v o() {
        return this.l;
    }

    @Override // defpackage.qe3
    public final Object p(Object obj, vu1 vu1Var) {
        o1 o1Var = (o1) obj;
        q qVar = this.l;
        Continuation continuation = null;
        l5v.i(qVar.e.f, new a(this, continuation, 0));
        k kVar = qVar.d;
        kVar.g.setText(!this.q.x ? ((com.yandex.passport.internal.common.d) this.n).a() : "");
        TextView textView = kVar.i;
        String str = this.o.b().a;
        textView.setText(str != null ? str : "");
        kVar.h.setText("Error(" + o1Var.a + ", " + o1Var.b + ')');
        kVar.f.setText(new SimpleDateFormat("HH:mm (z) dd.MM.yyyy", Locale.getDefault()).format(Calendar.getInstance().getTime()).toString());
        l5v.i(qVar.g, new a(this, continuation, 1));
        return Unit.a;
    }
}
