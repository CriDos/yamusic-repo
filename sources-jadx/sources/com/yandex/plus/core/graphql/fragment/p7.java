package com.yandex.plus.core.graphql.fragment;

import com.connectsdk.device.ConnectableDevice;
import defpackage.ee7;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class p7 implements defpackage.kk {
    public static final List a = um5.h(ConnectableDevice.KEY_ID, "avatar");

    public static n7 c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        m7 m7Var = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                o7 o7Var = o7.a;
                defpackage.ok okVar = defpackage.pk.a;
                m7Var = (m7) new whk(o7Var, true).b(zxfVar, ee7Var);
            }
        }
        if (str == null) {
            xs3.z(zxfVar, ConnectableDevice.KEY_ID);
            throw null;
        }
        if (m7Var != null) {
            return new n7(str, m7Var);
        }
        xs3.z(zxfVar, "avatar");
        throw null;
    }
}
