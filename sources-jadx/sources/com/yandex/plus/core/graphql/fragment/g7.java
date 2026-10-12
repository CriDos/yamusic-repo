package com.yandex.plus.core.graphql.fragment;

import com.connectsdk.device.ConnectableDevice;
import defpackage.ee7;
import defpackage.mzg;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.yxf;
import defpackage.zxf;
import io.appmetrica.analytics.impl.C0480n3;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class g7 implements defpackage.kk {
    public static final List a = um5.h(ConnectableDevice.KEY_ID, "name", "iconUrl", "actions", "textStyle", C0480n3.g, "commonOverlays", "additionalData");

    public static b7 c(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        Object objB2;
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        String str2 = null;
        String str3 = null;
        ArrayList arrayList = null;
        a7 a7Var = null;
        x6 x6Var = null;
        ArrayList arrayListC = null;
        String str4 = null;
        while (true) {
            switch (zxfVar.A0(a)) {
                case 0:
                    str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
                    break;
                case 1:
                    str2 = (String) defpackage.pk.a.b(zxfVar, ee7Var);
                    break;
                case 2:
                    str3 = (String) defpackage.pk.i.b(zxfVar, ee7Var);
                    break;
                case 3:
                    c7 c7Var = c7.a;
                    defpackage.ok okVar = defpackage.pk.a;
                    whk whkVar = new whk(c7Var, true);
                    zxfVar.m();
                    ArrayList arrayList2 = new ArrayList();
                    while (zxfVar.hasNext()) {
                        arrayList2.add(whkVar.b(zxfVar, ee7Var));
                    }
                    zxfVar.l();
                    arrayList = arrayList2;
                    break;
                case 4:
                    h7 h7Var = h7.a;
                    defpackage.ok okVar2 = defpackage.pk.a;
                    whk whkVar2 = new whk(h7Var, false);
                    if (zxfVar.peek() == yxf.j) {
                        zxfVar.v();
                        objB = null;
                    } else {
                        objB = whkVar2.b(zxfVar, ee7Var);
                    }
                    a7Var = (a7) objB;
                    break;
                case 5:
                    d7 d7Var = d7.a;
                    defpackage.ok okVar3 = defpackage.pk.a;
                    whk whkVar3 = new whk(d7Var, false);
                    if (zxfVar.peek() == yxf.j) {
                        zxfVar.v();
                        objB2 = null;
                    } else {
                        objB2 = whkVar3.b(zxfVar, ee7Var);
                    }
                    x6Var = (x6) objB2;
                    break;
                case 6:
                    f7 f7Var = f7.a;
                    defpackage.ok okVar4 = defpackage.pk.a;
                    mzg mzgVar = new mzg(new whk(f7Var, true), 0);
                    if (zxfVar.peek() != yxf.j) {
                        arrayListC = mzgVar.c(zxfVar, ee7Var);
                    } else {
                        zxfVar.v();
                        arrayListC = null;
                    }
                    break;
                case 7:
                    str4 = (String) defpackage.pk.i.b(zxfVar, ee7Var);
                    break;
                default:
                    if (str == null) {
                        xs3.z(zxfVar, ConnectableDevice.KEY_ID);
                        throw null;
                    }
                    if (str2 == null) {
                        xs3.z(zxfVar, "name");
                        throw null;
                    }
                    if (arrayList != null) {
                        return new b7(str, str2, str3, arrayList, a7Var, x6Var, arrayListC, str4);
                    }
                    xs3.z(zxfVar, "actions");
                    throw null;
            }
        }
    }
}
