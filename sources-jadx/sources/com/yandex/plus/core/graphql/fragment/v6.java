package com.yandex.plus.core.graphql.fragment;

import com.connectsdk.device.ConnectableDevice;
import defpackage.bhk;
import defpackage.ee7;
import defpackage.mzg;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.zxf;
import io.appmetrica.analytics.impl.C0480n3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class v6 implements defpackage.kk {
    public static final v6 a = new v6();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        s6 s6Var = (s6) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        s6Var.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, s6Var.a);
        List list = g7.a;
        b7 b7Var = s6Var.b;
        qyfVar.getClass();
        ee7Var.getClass();
        b7Var.getClass();
        qyfVar.Y(ConnectableDevice.KEY_ID);
        defpackage.ok okVar = defpackage.pk.a;
        okVar.a(qyfVar, ee7Var, b7Var.a);
        qyfVar.Y("name");
        okVar.a(qyfVar, ee7Var, b7Var.b);
        qyfVar.Y("iconUrl");
        bhk bhkVar = defpackage.pk.i;
        bhkVar.a(qyfVar, ee7Var, b7Var.c);
        qyfVar.Y("actions");
        whk whkVar = new whk(c7.a, true);
        ArrayList arrayList = b7Var.d;
        qyfVar.m();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            whkVar.a(qyfVar, ee7Var, it.next());
        }
        qyfVar.l();
        qyfVar.Y("textStyle");
        whk whkVar2 = new whk(h7.a, false);
        a7 a7Var = b7Var.e;
        if (a7Var == null) {
            qyfVar.B0();
        } else {
            whkVar2.a(qyfVar, ee7Var, a7Var);
        }
        qyfVar.Y(C0480n3.g);
        whk whkVar3 = new whk(d7.a, false);
        x6 x6Var = b7Var.f;
        if (x6Var == null) {
            qyfVar.B0();
        } else {
            whkVar3.a(qyfVar, ee7Var, x6Var);
        }
        qyfVar.Y("commonOverlays");
        mzg mzgVar = new mzg(new whk(f7.a, true), 0);
        List list2 = b7Var.g;
        if (list2 == null) {
            qyfVar.B0();
        } else {
            mzgVar.e(qyfVar, ee7Var, list2);
        }
        qyfVar.Y("additionalData");
        bhkVar.a(qyfVar, ee7Var, b7Var.h);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        while (zxfVar.A0(b) == 0) {
            str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
        }
        zxfVar.j();
        b7 b7VarC = g7.c(zxfVar, ee7Var);
        if (str != null) {
            return new s6(str, b7VarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}
