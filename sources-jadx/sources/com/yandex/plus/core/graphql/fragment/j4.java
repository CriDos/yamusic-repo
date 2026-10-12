package com.yandex.plus.core.graphql.fragment;

import com.connectsdk.device.ConnectableDevice;
import defpackage.ee7;
import defpackage.mzg;
import defpackage.qyf;
import defpackage.um5;
import defpackage.whk;
import defpackage.x0i;
import defpackage.xs3;
import defpackage.yt2;
import defpackage.yxf;
import defpackage.zxf;
import io.appmetrica.analytics.impl.C0480n3;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class j4 implements defpackage.kk {
    public static final List a = um5.h("name", ConnectableDevice.KEY_ID, "textStyle", C0480n3.g, "commonOverlays", "actions");

    public static c4 c(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        Object objB2;
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        String str2 = null;
        b4 b4Var = null;
        w3 w3Var = null;
        ArrayList arrayListC = null;
        ArrayList arrayList = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                str2 = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else if (iA0 == 2) {
                l4 l4Var = l4.a;
                defpackage.ok okVar = defpackage.pk.a;
                whk whkVar = new whk(l4Var, false);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB2 = null;
                } else {
                    objB2 = whkVar.b(zxfVar, ee7Var);
                }
                b4Var = (b4) objB2;
            } else if (iA0 == 3) {
                f4 f4Var = f4.a;
                defpackage.ok okVar2 = defpackage.pk.a;
                whk whkVar2 = new whk(f4Var, false);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB = null;
                } else {
                    objB = whkVar2.b(zxfVar, ee7Var);
                }
                w3Var = (w3) objB;
            } else if (iA0 == 4) {
                i4 i4Var = i4.a;
                defpackage.ok okVar3 = defpackage.pk.a;
                mzg mzgVar = new mzg(new whk(i4Var, true), 0);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    arrayListC = null;
                } else {
                    arrayListC = mzgVar.c(zxfVar, ee7Var);
                }
            } else {
                if (iA0 != 5) {
                    break;
                }
                e4 e4Var = e4.a;
                defpackage.ok okVar4 = defpackage.pk.a;
                whk whkVar3 = new whk(e4Var, true);
                zxfVar.m();
                ArrayList arrayList2 = new ArrayList();
                while (zxfVar.hasNext()) {
                    arrayList2.add(whkVar3.b(zxfVar, ee7Var));
                }
                zxfVar.l();
                arrayList = arrayList2;
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
            return new c4(str, str2, b4Var, w3Var, arrayListC, arrayList);
        }
        xs3.z(zxfVar, "actions");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, c4 c4Var) {
        qyfVar.getClass();
        ee7Var.getClass();
        c4Var.getClass();
        qyfVar.Y("name");
        defpackage.ok okVar = defpackage.pk.a;
        okVar.a(qyfVar, ee7Var, c4Var.a);
        qyfVar.Y(ConnectableDevice.KEY_ID);
        okVar.a(qyfVar, ee7Var, c4Var.b);
        qyfVar.Y("textStyle");
        whk whkVar = new whk(l4.a, false);
        b4 b4Var = c4Var.c;
        if (b4Var == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, b4Var);
        }
        qyfVar.Y(C0480n3.g);
        whk whkVar2 = new whk(f4.a, false);
        w3 w3Var = c4Var.d;
        if (w3Var == null) {
            qyfVar.B0();
        } else {
            whkVar2.a(qyfVar, ee7Var, w3Var);
        }
        qyfVar.Y("commonOverlays");
        mzg mzgVar = new mzg(new whk(i4.a, true), 0);
        List list = c4Var.e;
        if (list == null) {
            qyfVar.B0();
        } else {
            mzgVar.e(qyfVar, ee7Var, list);
        }
        qyfVar.Y("actions");
        e4 e4Var = e4.a;
        ArrayList arrayList = c4Var.f;
        qyfVar.m();
        for (Object obj : arrayList) {
            if (qyfVar instanceof x0i) {
                qyfVar.i();
                e4Var.a(qyfVar, ee7Var, obj);
                qyfVar.n();
            } else {
                x0i x0iVar = new x0i();
                x0iVar.i();
                e4Var.a(x0iVar, ee7Var, obj);
                x0iVar.n();
                Object objB = x0iVar.b();
                objB.getClass();
                yt2.S(qyfVar, objB);
            }
        }
        qyfVar.l();
    }
}
