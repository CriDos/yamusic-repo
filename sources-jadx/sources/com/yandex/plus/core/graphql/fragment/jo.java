package com.yandex.plus.core.graphql.fragment;

import com.connectsdk.device.ConnectableDevice;
import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.yxf;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class jo implements defpackage.kk {
    public static final List a = um5.h(ConnectableDevice.KEY_ID, "text", "textColor", "isBold", "isItalic");

    public static go c(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        zxfVar.getClass();
        ee7Var.getClass();
        Boolean bool = null;
        String str = null;
        String str2 = null;
        ho hoVar = null;
        Boolean bool2 = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                str2 = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else if (iA0 == 2) {
                Boolean bool3 = bool;
                Boolean bool4 = bool2;
                lo loVar = lo.a;
                defpackage.ok okVar = defpackage.pk.a;
                whk whkVar = new whk(loVar, true);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB = null;
                } else {
                    objB = whkVar.b(zxfVar, ee7Var);
                }
                hoVar = (ho) objB;
                bool = bool3;
                bool2 = bool4;
            } else if (iA0 == 3) {
                bool = (Boolean) defpackage.pk.f.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 4) {
                    break;
                }
                bool2 = (Boolean) defpackage.pk.f.b(zxfVar, ee7Var);
            }
            bool = bool;
        }
        Boolean bool5 = bool;
        if (str == null) {
            xs3.z(zxfVar, ConnectableDevice.KEY_ID);
            throw null;
        }
        if (str2 == null) {
            xs3.z(zxfVar, "text");
            throw null;
        }
        if (bool5 == null) {
            xs3.z(zxfVar, "isBold");
            throw null;
        }
        Boolean bool6 = bool2;
        boolean zBooleanValue = bool5.booleanValue();
        if (bool6 != null) {
            return new go(str, str2, hoVar, zBooleanValue, bool6.booleanValue());
        }
        xs3.z(zxfVar, "isItalic");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, go goVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        goVar.getClass();
        qyfVar.Y(ConnectableDevice.KEY_ID);
        defpackage.ok okVar = defpackage.pk.a;
        okVar.a(qyfVar, ee7Var, goVar.a);
        qyfVar.Y("text");
        okVar.a(qyfVar, ee7Var, goVar.b);
        qyfVar.Y("textColor");
        whk whkVar = new whk(lo.a, true);
        ho hoVar = goVar.c;
        if (hoVar == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, hoVar);
        }
        qyfVar.Y("isBold");
        defpackage.ok okVar2 = defpackage.pk.f;
        okVar2.a(qyfVar, ee7Var, Boolean.valueOf(goVar.d));
        qyfVar.Y("isItalic");
        okVar2.a(qyfVar, ee7Var, Boolean.valueOf(goVar.e));
    }
}
