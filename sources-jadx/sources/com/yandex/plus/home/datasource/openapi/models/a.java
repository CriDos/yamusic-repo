package com.yandex.plus.home.datasource.openapi.models;

import defpackage.fxn;
import defpackage.guq;
import defpackage.lxn;
import defpackage.mn4;
import defpackage.msb;
import defpackage.mx7;
import defpackage.ovf;
import defpackage.rtq;
import defpackage.tvf;
import defpackage.xzf;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements xzf {
    public static final a a = new a();
    public static final lxn b = mn4.i("openapi.generator.BigDecimal", fxn.k);

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mx7Var.getClass();
        ovf ovfVar = mx7Var instanceof ovf ? (ovf) mx7Var : null;
        if (ovfVar != null) {
            return new BigDecimal(tvf.g(ovfVar.f()).b());
        }
        throw new guq("This class can be decoded/encoded only by Json!");
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return b;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        BigDecimal bigDecimal = (BigDecimal) obj;
        msbVar.getClass();
        bigDecimal.getClass();
        String plainString = bigDecimal.toPlainString();
        plainString.getClass();
        msbVar.E(plainString);
    }
}
