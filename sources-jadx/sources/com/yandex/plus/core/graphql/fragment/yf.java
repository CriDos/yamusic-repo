package com.yandex.plus.core.graphql.fragment;

import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import defpackage.bhk;
import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class yf implements defpackage.kk {
    public static final List a = um5.h("color", "metaColor", "verticalAlignment", "imageTag", CameraProperty.WIDTH, CameraProperty.HEIGHT);

    public static xf c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Integer num = null;
        Integer num2 = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                str = (String) defpackage.pk.i.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                str2 = (String) defpackage.pk.i.b(zxfVar, ee7Var);
            } else if (iA0 == 2) {
                str3 = (String) defpackage.pk.i.b(zxfVar, ee7Var);
            } else if (iA0 == 3) {
                str4 = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else if (iA0 == 4) {
                num = (Integer) defpackage.pk.k.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 5) {
                    break;
                }
                num2 = (Integer) defpackage.pk.k.b(zxfVar, ee7Var);
            }
        }
        if (str4 != null) {
            return new xf(str, str2, str3, str4, num, num2);
        }
        xs3.z(zxfVar, "imageTag");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, xf xfVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        xfVar.getClass();
        qyfVar.Y("color");
        bhk bhkVar = defpackage.pk.i;
        bhkVar.a(qyfVar, ee7Var, xfVar.a);
        qyfVar.Y("metaColor");
        bhkVar.a(qyfVar, ee7Var, xfVar.b);
        qyfVar.Y("verticalAlignment");
        bhkVar.a(qyfVar, ee7Var, xfVar.c);
        qyfVar.Y("imageTag");
        defpackage.pk.a.a(qyfVar, ee7Var, xfVar.d);
        qyfVar.Y(CameraProperty.WIDTH);
        bhk bhkVar2 = defpackage.pk.k;
        bhkVar2.a(qyfVar, ee7Var, xfVar.e);
        qyfVar.Y(CameraProperty.HEIGHT);
        bhkVar2.a(qyfVar, ee7Var, xfVar.f);
    }
}
