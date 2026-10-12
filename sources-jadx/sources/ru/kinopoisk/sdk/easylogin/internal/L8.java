package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.bss;
import defpackage.m1c;
import defpackage.t15;
import defpackage.wjp;

/* JADX INFO: loaded from: classes6.dex */
public final class L8 implements wjp {
    public final /* synthetic */ K8 a;

    public L8(K8 k8) {
        this.a = k8;
    }

    @Override // defpackage.wjp
    public final void onError(m1c m1cVar) {
        m1cVar.getClass();
        F8.a(this.a.c, "SmartViewConnector", "disconnect", m1cVar.a + ": " + m1cVar.c, null, new Object[0], 8);
    }

    @Override // defpackage.wjp
    public final void onSuccess(Object obj) {
        ((t15) obj).getClass();
        ((bss) this.a.d).k(K8.d.c.a);
    }
}
