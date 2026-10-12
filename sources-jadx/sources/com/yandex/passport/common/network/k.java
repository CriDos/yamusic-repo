package com.yandex.passport.common.network;

import defpackage.gvf;
import defpackage.j2p;
import defpackage.svf;
import defpackage.tvf;
import defpackage.xzf;

/* JADX INFO: loaded from: classes.dex */
public final class k extends gvf {
    public final xzf d;
    public final xzf e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(xzf xzfVar, xzf xzfVar2) {
        super(j2p.a(i.class));
        xzfVar.getClass();
        xzfVar2.getClass();
        this.d = xzfVar;
        this.e = xzfVar2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0045, code lost:
    
        if (r3.equals("ok") != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004e, code lost:
    
        if (r3.equals("success") != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0057, code lost:
    
        return new com.yandex.passport.common.network.q(r2.d);
     */
    @Override // defpackage.gvf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final xzf c(svf svfVar) throws Exception {
        svfVar.getClass();
        svf svfVar2 = (svf) tvf.f(svfVar).get("status");
        String strB = svfVar2 != null ? tvf.g(svfVar2).b() : null;
        if (strB != null) {
            int iHashCode = strB.hashCode();
            if (iHashCode != -1867169789) {
                if (iHashCode != 3548) {
                    if (iHashCode == 96784904 && strB.equals("error")) {
                        return new n(this.e);
                    }
                }
            }
        }
        throw new Exception("Unknown Module: key 'type' not found or does not matches any module type");
    }
}
