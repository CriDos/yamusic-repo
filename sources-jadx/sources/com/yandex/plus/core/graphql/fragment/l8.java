package com.yandex.plus.core.graphql.fragment;

import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import defpackage.ee7;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class l8 implements defpackage.kk {
    public static final List a = um5.h("indentRules", "backgroundColorSettings", "backgroundShapeSettings", CameraProperty.WIDTH);

    public static i8 c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        g8 g8Var = null;
        ArrayList arrayList = null;
        f8 f8Var = null;
        h8 h8Var = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                m8 m8Var = m8.a;
                defpackage.ok okVar = defpackage.pk.a;
                g8Var = (g8) new whk(m8Var, true).b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                j8 j8Var = j8.a;
                defpackage.ok okVar2 = defpackage.pk.a;
                whk whkVar = new whk(j8Var, true);
                zxfVar.m();
                arrayList = new ArrayList();
                while (zxfVar.hasNext()) {
                    arrayList.add(whkVar.b(zxfVar, ee7Var));
                }
                zxfVar.l();
            } else if (iA0 == 2) {
                k8 k8Var = k8.a;
                defpackage.ok okVar3 = defpackage.pk.a;
                f8Var = (f8) new whk(k8Var, true).b(zxfVar, ee7Var);
            } else {
                if (iA0 != 3) {
                    break;
                }
                n8 n8Var = n8.a;
                defpackage.ok okVar4 = defpackage.pk.a;
                h8Var = (h8) new whk(n8Var, true).b(zxfVar, ee7Var);
            }
        }
        if (g8Var == null) {
            xs3.z(zxfVar, "indentRules");
            throw null;
        }
        if (arrayList == null) {
            xs3.z(zxfVar, "backgroundColorSettings");
            throw null;
        }
        if (f8Var == null) {
            xs3.z(zxfVar, "backgroundShapeSettings");
            throw null;
        }
        if (h8Var != null) {
            return new i8(g8Var, arrayList, f8Var, h8Var);
        }
        xs3.z(zxfVar, CameraProperty.WIDTH);
        throw null;
    }
}
