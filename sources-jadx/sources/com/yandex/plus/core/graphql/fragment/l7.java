package com.yandex.plus.core.graphql.fragment;

import com.connectsdk.device.ConnectableDevice;
import defpackage.ee7;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class l7 implements defpackage.kk {
    public static final List a = um5.h(ConnectableDevice.KEY_ID, "avatar");

    public static j7 c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        i7 i7Var = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                k7 k7Var = k7.a;
                defpackage.ok okVar = defpackage.pk.a;
                i7Var = (i7) new whk(k7Var, true).b(zxfVar, ee7Var);
            }
        }
        if (str == null) {
            xs3.z(zxfVar, ConnectableDevice.KEY_ID);
            throw null;
        }
        if (i7Var != null) {
            return new j7(str, i7Var);
        }
        xs3.z(zxfVar, "avatar");
        throw null;
    }
}
