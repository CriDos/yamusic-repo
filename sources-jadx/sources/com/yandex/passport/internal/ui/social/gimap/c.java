package com.yandex.passport.internal.ui.social.gimap;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements com.yandex.passport.internal.ui.base.l {
    public final /* synthetic */ d a;

    public c(d dVar) {
        this.a = dVar;
    }

    @Override // com.yandex.passport.internal.ui.base.l
    public final void a() {
        d dVar = this.a;
        q qVarC = dVar.C();
        synchronized (qVarC) {
            qVarC.u = dVar.D(qVarC.u);
        }
        dVar.y(false);
        ((ArrayList) ((com.yandex.passport.internal.ui.base.a) dVar.requireActivity()).d.c).remove(this);
    }
}
