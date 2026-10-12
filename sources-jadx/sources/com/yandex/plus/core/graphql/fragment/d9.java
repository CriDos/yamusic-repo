package com.yandex.plus.core.graphql.fragment;

import com.connectsdk.device.ConnectableDevice;
import defpackage.ee7;
import defpackage.um5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class d9 implements defpackage.kk {
    public static final List a = um5.h(ConnectableDevice.KEY_ID, "respCode", "respDesc", "status");

    public static c9 c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        Object objB = null;
        String str2 = null;
        Object objB2 = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                objB = defpackage.pk.m.b(zxfVar, ee7Var);
            } else if (iA0 == 2) {
                str2 = (String) defpackage.pk.i.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 3) {
                    break;
                }
                objB2 = defpackage.pk.g.b(zxfVar, ee7Var);
            }
        }
        if (str == null) {
            xs3.z(zxfVar, ConnectableDevice.KEY_ID);
            throw null;
        }
        if (objB2 != null) {
            return new c9(str, objB, str2, objB2);
        }
        xs3.z(zxfVar, "status");
        throw null;
    }
}
