package com.yandex.plus.core.network.api.interceptors;

import defpackage.aui;
import defpackage.bcp;
import defpackage.dcp;
import defpackage.nif;
import defpackage.qfp;
import defpackage.yvo;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements nif {
    public final String a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 d;
    public final Function0 e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;

    public c(String str, Function0 function0, Function0 function1, Function0 function2, Function0 function3, String str2, String str3, String str4, String str5) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = function0;
        this.c = function1;
        this.d = function2;
        this.e = function3;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = "113.2.0";
        this.j = str5;
    }

    @Override // defpackage.nif
    public final qfp a(yvo yvoVar) {
        dcp dcpVar = yvoVar.e;
        dcpVar.getClass();
        String strB = dcpVar.c.b("X-APOLLO-OPERATION-NAME");
        bcp bcpVarB = dcpVar.b();
        bcpVarB.d("X-Yandex-Plus-Source", this.j);
        bcpVarB.d("X-Yandex-Plus-Service", this.a);
        bcpVarB.d("X-Yandex-Plus-Platform", (String) this.e.invoke());
        String strConcat = strB != null ? strB.concat("-") : null;
        if (strConcat == null) {
            strConcat = "";
        }
        StringBuilder sbW = aui.w(strConcat);
        sbW.append(UUID.randomUUID());
        bcpVarB.d("X-Request-Id", sbW.toString());
        Long l = (Long) this.b.invoke();
        String strValueOf = l != null ? String.valueOf(l.longValue()) : null;
        if (strValueOf == null) {
            strValueOf = "";
        }
        bcpVarB.d("X-Yandex-PUID", strValueOf);
        String str = (String) this.c.invoke();
        if (str == null) {
            str = "";
        }
        bcpVarB.d("X-Yandex-UUID", str);
        String str2 = (String) this.d.invoke();
        bcpVarB.d("X-Yandex-DeviceID", str2 != null ? str2 : "");
        bcpVarB.d("X-Yandex-Plus-SessionId", this.f);
        bcpVarB.d("X-Yandex-Plus-AppId", this.g);
        bcpVarB.d("X-Yandex-Plus-HostAppVersion", this.h);
        bcpVarB.d("X-Yandex-Plus-SdkVersion", this.i);
        return yvoVar.b(bcpVarB.b());
    }
}
