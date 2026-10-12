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
public abstract class zb implements defpackage.kk {
    public static final List a = um5.h(ConnectableDevice.KEY_ID, "title", "lightTheme", "darkTheme", "asset");

    public static vb c(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        String str2 = null;
        ub ubVar = null;
        tb tbVar = null;
        sb sbVar = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                str2 = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else if (iA0 == 2) {
                yb ybVar = yb.a;
                defpackage.ok okVar = defpackage.pk.a;
                ubVar = (ub) new whk(ybVar, false).b(zxfVar, ee7Var);
            } else if (iA0 == 3) {
                xb xbVar = xb.a;
                defpackage.ok okVar2 = defpackage.pk.a;
                tbVar = (tb) new whk(xbVar, false).b(zxfVar, ee7Var);
            } else {
                if (iA0 != 4) {
                    break;
                }
                wb wbVar = wb.a;
                defpackage.ok okVar3 = defpackage.pk.a;
                whk whkVar = new whk(wbVar, true);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB = null;
                } else {
                    objB = whkVar.b(zxfVar, ee7Var);
                }
                sbVar = (sb) objB;
            }
        }
        if (str == null) {
            xs3.z(zxfVar, ConnectableDevice.KEY_ID);
            throw null;
        }
        if (str2 == null) {
            xs3.z(zxfVar, "title");
            throw null;
        }
        if (ubVar == null) {
            xs3.z(zxfVar, "lightTheme");
            throw null;
        }
        if (tbVar != null) {
            return new vb(str, str2, ubVar, tbVar, sbVar);
        }
        xs3.z(zxfVar, "darkTheme");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, vb vbVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        vbVar.getClass();
        qyfVar.Y(ConnectableDevice.KEY_ID);
        defpackage.ok okVar = defpackage.pk.a;
        okVar.a(qyfVar, ee7Var, vbVar.a);
        qyfVar.Y("title");
        okVar.a(qyfVar, ee7Var, vbVar.b);
        qyfVar.Y("lightTheme");
        yb ybVar = yb.a;
        ub ubVar = vbVar.c;
        qyfVar.i();
        ybVar.a(qyfVar, ee7Var, ubVar);
        qyfVar.n();
        qyfVar.Y("darkTheme");
        xb xbVar = xb.a;
        tb tbVar = vbVar.d;
        qyfVar.i();
        xbVar.a(qyfVar, ee7Var, tbVar);
        qyfVar.n();
        qyfVar.Y("asset");
        whk whkVar = new whk(wb.a, true);
        sb sbVar = vbVar.e;
        if (sbVar == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, sbVar);
        }
    }
}
