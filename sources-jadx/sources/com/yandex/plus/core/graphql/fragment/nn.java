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
public abstract class nn implements defpackage.kk {
    public static final List a = um5.h("__typename", ConnectableDevice.KEY_ID, "name", "actions", "iconUrl", "title", "subtitle", "textStyle", C0480n3.g, "commonOverlays", "additionalData");

    public static in c(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        Object objB2;
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        String str2 = null;
        String str3 = null;
        ArrayList arrayList = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        hn hnVar = null;
        en enVar = null;
        ArrayList arrayListC = null;
        String str7 = null;
        while (true) {
            switch (zxfVar.A0(a)) {
                case 0:
                    str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
                    break;
                case 1:
                    str2 = (String) defpackage.pk.a.b(zxfVar, ee7Var);
                    break;
                case 2:
                    str3 = (String) defpackage.pk.a.b(zxfVar, ee7Var);
                    break;
                case 3:
                    jn jnVar = jn.a;
                    defpackage.ok okVar = defpackage.pk.a;
                    whk whkVar = new whk(jnVar, true);
                    zxfVar.m();
                    ArrayList arrayList2 = new ArrayList();
                    while (zxfVar.hasNext()) {
                        arrayList2.add(whkVar.b(zxfVar, ee7Var));
                    }
                    zxfVar.l();
                    arrayList = arrayList2;
                    break;
                case 4:
                    str4 = (String) defpackage.pk.i.b(zxfVar, ee7Var);
                    break;
                case 5:
                    str5 = (String) defpackage.pk.i.b(zxfVar, ee7Var);
                    break;
                case 6:
                    str6 = (String) defpackage.pk.i.b(zxfVar, ee7Var);
                    break;
                case 7:
                    on onVar = on.a;
                    defpackage.ok okVar2 = defpackage.pk.a;
                    whk whkVar2 = new whk(onVar, false);
                    if (zxfVar.peek() == yxf.j) {
                        zxfVar.v();
                        objB = null;
                    } else {
                        objB = whkVar2.b(zxfVar, ee7Var);
                    }
                    hnVar = (hn) objB;
                    break;
                case 8:
                    kn knVar = kn.a;
                    defpackage.ok okVar3 = defpackage.pk.a;
                    whk whkVar3 = new whk(knVar, false);
                    if (zxfVar.peek() == yxf.j) {
                        zxfVar.v();
                        objB2 = null;
                    } else {
                        objB2 = whkVar3.b(zxfVar, ee7Var);
                    }
                    enVar = (en) objB2;
                    break;
                case 9:
                    mn mnVar = mn.a;
                    defpackage.ok okVar4 = defpackage.pk.a;
                    mzg mzgVar = new mzg(new whk(mnVar, true), 0);
                    if (zxfVar.peek() != yxf.j) {
                        arrayListC = mzgVar.c(zxfVar, ee7Var);
                    } else {
                        zxfVar.v();
                        arrayListC = null;
                    }
                    break;
                case 10:
                    str7 = (String) defpackage.pk.i.b(zxfVar, ee7Var);
                    break;
                default:
                    if (str == null) {
                        xs3.z(zxfVar, "__typename");
                        throw null;
                    }
                    if (str2 == null) {
                        xs3.z(zxfVar, ConnectableDevice.KEY_ID);
                        throw null;
                    }
                    if (str3 == null) {
                        xs3.z(zxfVar, "name");
                        throw null;
                    }
                    if (arrayList != null) {
                        return new in(str, str2, str3, arrayList, str4, str5, str6, hnVar, enVar, arrayListC, str7);
                    }
                    xs3.z(zxfVar, "actions");
                    throw null;
            }
        }
    }
}
