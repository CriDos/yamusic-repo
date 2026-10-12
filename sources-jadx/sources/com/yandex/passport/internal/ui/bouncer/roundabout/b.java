package com.yandex.passport.internal.ui.bouncer.roundabout;

import android.content.DialogInterface;
import com.yandex.passport.internal.ui.bouncer.model.a2;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements DialogInterface.OnClickListener {
    public final /* synthetic */ c a;
    public final /* synthetic */ com.yandex.passport.internal.l b;

    public b(c cVar, com.yandex.passport.internal.l lVar) {
        this.a = cVar;
        this.b = lVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        dialogInterface.getClass();
        this.a.b.a(new a2(this.b));
    }
}
