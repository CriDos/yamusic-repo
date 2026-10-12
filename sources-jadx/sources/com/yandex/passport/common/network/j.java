package com.yandex.passport.common.network;

import defpackage.gvf;
import defpackage.j2p;
import defpackage.svf;
import defpackage.tvf;
import defpackage.xzf;

/* JADX INFO: loaded from: classes5.dex */
public final class j extends gvf {
    public final /* synthetic */ int d;
    public final xzf e;
    public final xzf f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(xzf xzfVar, xzf xzfVar2, int i) {
        super(j2p.a(i.class));
        this.d = i;
        xzfVar.getClass();
        xzfVar2.getClass();
        switch (i) {
            case 1:
                super(j2p.a(i.class));
                this.e = xzfVar;
                this.f = xzfVar2;
                break;
            default:
                this.e = xzfVar;
                this.f = xzfVar2;
                break;
        }
    }

    @Override // defpackage.gvf
    public final xzf c(svf svfVar) {
        int i = this.d;
        xzf xzfVar = this.f;
        xzf xzfVar2 = this.e;
        svfVar.getClass();
        switch (i) {
            case 0:
                svf svfVar2 = (svf) tvf.f(svfVar).get("status");
                if (svfVar2 == null) {
                    return new n(xzfVar);
                }
                svf svfVar3 = (svf) tvf.f(svfVar2).get("status");
                return String.valueOf(svfVar3 != null ? tvf.g(svfVar3) : null).equals("1") ? new q(xzfVar2) : new n(xzfVar);
            default:
                return tvf.f(svfVar).get("error") == null ? new q(xzfVar2) : new n(xzfVar);
        }
    }
}
