package com.yandex.passport.common.network;

import com.connectsdk.service.command.ServiceCommand;
import defpackage.bcp;
import defpackage.dcp;
import defpackage.hcp;
import defpackage.i8w;
import defpackage.oxe;
import defpackage.xdd;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class r extends o {
    public final i8w c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(String str) {
        super(str);
        str.getClass();
        this.c = new i8w(6);
    }

    @Override // com.yandex.passport.common.network.o
    public final dcp a() {
        oxe oxeVarE = this.b.e();
        bcp bcpVar = this.a;
        bcpVar.getClass();
        bcpVar.a = oxeVarE;
        bcpVar.e(ServiceCommand.TYPE_POST, h());
        return bcpVar.b();
    }

    public void f(String str, String str2) {
        str.getClass();
        if (str2 != null) {
            this.c.b(str, str2);
        }
    }

    public final void g(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            f((String) entry.getKey(), (String) entry.getValue());
        }
    }

    public hcp h() {
        i8w i8wVar = this.c;
        i8wVar.getClass();
        return new xdd((ArrayList) i8wVar.a, (ArrayList) i8wVar.b);
    }
}
