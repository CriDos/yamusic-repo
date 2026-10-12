package com.yandex.passport.common.network;

import com.connectsdk.service.command.ServiceCommand;
import com.yandex.passport.data.network.o3;
import defpackage.bcp;
import defpackage.bme;
import defpackage.dcp;
import defpackage.o15;
import defpackage.oxe;
import defpackage.pqi;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes5.dex */
public final class s extends o {
    public final o3 c;
    public final String d;
    public final pqi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(String str, o3 o3Var) {
        pqi pqiVarW;
        super(str);
        str.getClass();
        this.c = o3Var;
        this.d = "application/json; charset=utf-8";
        Pattern pattern = pqi.e;
        try {
            pqiVarW = o15.w("application/json; charset=utf-8");
        } catch (IllegalArgumentException unused) {
            pqiVarW = null;
        }
        this.e = pqiVarW;
    }

    @Override // com.yandex.passport.common.network.o
    public final dcp a() {
        oxe oxeVarE = this.b.e();
        bcp bcpVar = this.a;
        bcpVar.getClass();
        bcpVar.a = oxeVarE;
        bcpVar.e(ServiceCommand.TYPE_POST, bme.A((String) this.c.invoke(), this.e));
        bcpVar.a("content-type", this.d);
        return bcpVar.b();
    }
}
