package com.yandex.passport.internal.util.serialization;

import com.yandex.passport.common.core.b;
import defpackage.fxn;
import defpackage.lxn;
import defpackage.mn4;
import defpackage.msb;
import defpackage.mx7;
import defpackage.rtq;
import defpackage.xzf;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements xzf {
    public static final a a = new a();
    public static final lxn b = mn4.i("Environment", fxn.k);

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mx7Var.getClass();
        com.yandex.passport.common.core.a aVar = b.b;
        int iH = mx7Var.h();
        aVar.getClass();
        return com.yandex.passport.common.core.a.e(iH);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return b;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        b bVar = (b) obj;
        msbVar.getClass();
        bVar.getClass();
        msbVar.C(bVar.a);
    }
}
