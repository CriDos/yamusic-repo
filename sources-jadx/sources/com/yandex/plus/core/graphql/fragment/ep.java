package com.yandex.plus.core.graphql.fragment;

import com.connectsdk.device.ConnectableDevice;
import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ep implements defpackage.kk {
    public static final List a = um5.h(ConnectableDevice.KEY_ID, "url", "fallbackText");

    public static cp c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        String str2 = null;
        String str3 = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                str2 = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 2) {
                    break;
                }
                str3 = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            }
        }
        if (str == null) {
            xs3.z(zxfVar, ConnectableDevice.KEY_ID);
            throw null;
        }
        if (str2 == null) {
            xs3.z(zxfVar, "url");
            throw null;
        }
        if (str3 != null) {
            return new cp(str, str2, str3);
        }
        xs3.z(zxfVar, "fallbackText");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, cp cpVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        cpVar.getClass();
        qyfVar.Y(ConnectableDevice.KEY_ID);
        defpackage.ok okVar = defpackage.pk.a;
        okVar.a(qyfVar, ee7Var, cpVar.a);
        qyfVar.Y("url");
        okVar.a(qyfVar, ee7Var, cpVar.b);
        qyfVar.Y("fallbackText");
        okVar.a(qyfVar, ee7Var, cpVar.c);
    }
}
