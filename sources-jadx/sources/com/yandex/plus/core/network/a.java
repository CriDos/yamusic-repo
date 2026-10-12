package com.yandex.plus.core.network;

import defpackage.g07;
import defpackage.tfp;
import defpackage.tuf;
import defpackage.xzf;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements g07 {
    public final xzf a;
    public final tuf b;

    public a(xzf xzfVar, tuf tufVar) {
        tufVar.getClass();
        this.a = xzfVar;
        this.b = tufVar;
    }

    @Override // defpackage.g07
    public final Object a(Object obj) throws IOException {
        tfp tfpVar = (tfp) obj;
        tfpVar.getClass();
        return this.b.b(this.a, tfpVar.C());
    }
}
