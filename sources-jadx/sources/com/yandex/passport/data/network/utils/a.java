package com.yandex.passport.data.network.utils;

import defpackage.fxn;
import defpackage.lxn;
import defpackage.mn4;
import defpackage.msb;
import defpackage.mx7;
import defpackage.rtq;
import defpackage.xzf;

/* JADX INFO: loaded from: classes.dex */
public final class a implements xzf {
    public static final a a = new a();
    public static final lxn b = mn4.i("IntAsBoolean", fxn.h);

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mx7Var.getClass();
        boolean z = false;
        try {
            if (mx7Var.h() == 1) {
                z = true;
            }
        } catch (Exception unused) {
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return b;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        msbVar.getClass();
        msbVar.C(zBooleanValue ? 1 : 0);
    }
}
