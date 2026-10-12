package com.yandex.passport.data.serialization;

import defpackage.fxn;
import defpackage.lxn;
import defpackage.mn4;
import defpackage.msb;
import defpackage.mx7;
import defpackage.rtq;
import defpackage.xzf;
import java.util.UUID;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements xzf {
    public static final a a = new a();
    public static final lxn b = mn4.i("com.yandex.passport.uuid", fxn.k);

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mx7Var.getClass();
        UUID uuidFromString = UUID.fromString(mx7Var.A());
        uuidFromString.getClass();
        return uuidFromString;
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return b;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        UUID uuid = (UUID) obj;
        msbVar.getClass();
        uuid.getClass();
        String string = uuid.toString();
        string.getClass();
        msbVar.E(string);
    }
}
