package com.yandex.passport.internal.ui.challenge.logout.bottomsheet;

import defpackage.a46;
import defpackage.iqg;
import defpackage.iu8;
import defpackage.pqg;

/* JADX INFO: loaded from: classes5.dex */
public final class u implements iu8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ pqg b;
    public final /* synthetic */ iqg c;

    public /* synthetic */ u(pqg pqgVar, iqg iqgVar, int i) {
        this.a = i;
        this.b = pqgVar;
        this.c = iqgVar;
    }

    @Override // defpackage.iu8
    public final void a() {
        int i = this.a;
        iqg iqgVar = this.c;
        pqg pqgVar = this.b;
        switch (i) {
            case 0:
                pqgVar.getLifecycle().d((t) iqgVar);
                break;
            case 1:
                pqgVar.getLifecycle().d((a46) iqgVar);
                break;
            default:
                pqgVar.getLifecycle().d((a46) iqgVar);
                break;
        }
    }
}
