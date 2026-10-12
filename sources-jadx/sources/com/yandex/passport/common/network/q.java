package com.yandex.passport.common.network;

import defpackage.msb;
import defpackage.mx7;
import defpackage.rtq;
import defpackage.xzf;

/* JADX INFO: loaded from: classes.dex */
public final class q implements xzf {
    public final xzf a;
    public final rtq b;

    public q(xzf xzfVar) {
        xzfVar.getClass();
        this.a = xzfVar;
        this.b = xzfVar.getDescriptor();
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mx7Var.getClass();
        return new h(this.a.deserialize(mx7Var));
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return this.b;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        h hVar = (h) obj;
        msbVar.getClass();
        hVar.getClass();
        this.a.serialize(msbVar, hVar.a);
    }
}
