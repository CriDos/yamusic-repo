package com.yandex.passport.common.network;

import android.net.Uri;
import com.connectsdk.etc.helper.HttpMessage;
import defpackage.bcp;
import defpackage.dcp;
import defpackage.mxe;
import defpackage.oxe;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class o {
    public final bcp a;
    public final mxe b;

    public o(String str) {
        str.getClass();
        bcp bcpVar = new bcp();
        bcpVar.d(HttpMessage.USER_AGENT, com.yandex.passport.common.util.b.a);
        this.a = bcpVar;
        mxe mxeVar = new mxe();
        mxeVar.g(com.yandex.passport.common.url.b.h(str));
        String strE = com.yandex.passport.common.url.b.e(str);
        int iC = com.yandex.passport.common.url.b.c(strE);
        int i = -1;
        if (iC != -1) {
            String strDecode = Uri.decode(strE.substring(iC + 1));
            try {
                strDecode.getClass();
                i = Integer.parseInt(strDecode);
            } catch (NumberFormatException e) {
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.d, null, "Error parsing port string: " + strDecode, e);
                }
            }
        }
        Integer numValueOf = i > 0 ? Integer.valueOf(i) : null;
        if (numValueOf != null) {
            mxeVar.i(numValueOf.intValue());
        }
        mxeVar.m(com.yandex.passport.common.url.b.k(str));
        this.b = mxeVar;
    }

    public dcp a() {
        oxe oxeVarE = this.b.e();
        bcp bcpVar = this.a;
        bcpVar.getClass();
        bcpVar.a = oxeVarE;
        return bcpVar.b();
    }

    public final void b(String str, String str2) {
        str.getClass();
        if (str2 != null) {
            this.a.d(str, str2);
        }
    }

    public final void c(String str) {
        if (kotlin.text.c.z(str, "/", false)) {
            str = str.substring(1);
        }
        mxe mxeVar = this.b;
        mxeVar.getClass();
        mxeVar.c(str, false);
    }

    public final void d(String str, String str2) {
        str.getClass();
        if (str2 != null) {
            this.b.d(str, str2);
        }
    }

    public final void e(Map map) {
        map.getClass();
        for (Map.Entry entry : map.entrySet()) {
            d((String) entry.getKey(), (String) entry.getValue());
        }
    }
}
