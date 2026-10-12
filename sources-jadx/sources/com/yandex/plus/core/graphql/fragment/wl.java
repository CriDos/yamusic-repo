package com.yandex.plus.core.graphql.fragment;

import com.connectsdk.device.ConnectableDevice;
import defpackage.ee7;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class wl implements defpackage.kk {
    public static final List a = um5.h("name", ConnectableDevice.KEY_ID, "popups");

    public static pl c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        String str2 = null;
        ArrayList arrayList = null;
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
                vl vlVar = vl.a;
                defpackage.ok okVar = defpackage.pk.a;
                whk whkVar = new whk(vlVar, false);
                zxfVar.m();
                arrayList = new ArrayList();
                while (zxfVar.hasNext()) {
                    arrayList.add(whkVar.b(zxfVar, ee7Var));
                }
                zxfVar.l();
            }
        }
        if (str == null) {
            xs3.z(zxfVar, "name");
            throw null;
        }
        if (str2 == null) {
            xs3.z(zxfVar, ConnectableDevice.KEY_ID);
            throw null;
        }
        if (arrayList != null) {
            return new pl(str, str2, arrayList);
        }
        xs3.z(zxfVar, "popups");
        throw null;
    }
}
