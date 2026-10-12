package com.yandex.plus.core.activity.result.internal;

import defpackage.f9e;
import defpackage.iqg;
import defpackage.pqg;
import defpackage.ypg;
import defpackage.zpg;

/* JADX INFO: loaded from: classes.dex */
public final class k implements iqg {
    public final /* synthetic */ m a;

    public k(m mVar) {
        this.a = mVar;
    }

    @Override // defpackage.iqg
    public final void T(pqg pqgVar, ypg ypgVar) {
        int i = j.a[ypgVar.ordinal()];
        m mVar = this.a;
        switch (i) {
            case 1:
                mVar.k = zpg.c;
                break;
            case 2:
                mVar.k = zpg.d;
                break;
            case 3:
                mVar.k = zpg.e;
                break;
            case 4:
                mVar.k = zpg.d;
                break;
            case 5:
                mVar.k = zpg.c;
                break;
            case 6:
                mVar.k = zpg.a;
                pqgVar.getLifecycle().d(this);
                break;
            case 7:
                break;
            default:
                f9e.e();
                break;
        }
    }
}
