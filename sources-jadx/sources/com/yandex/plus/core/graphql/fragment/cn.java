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
public final class cn implements defpackage.kk {
    public static final cn a = new cn();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        zm zmVar = (zm) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        zmVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, zmVar.a);
        List list = nn.a;
        in inVar = zmVar.b;
        qyfVar.getClass();
        ee7Var.getClass();
        inVar.getClass();
        qyfVar.Y("__typename");
        defpackage.ok okVar = defpackage.pk.a;
        okVar.a(qyfVar, ee7Var, inVar.a);
        qyfVar.Y(ConnectableDevice.KEY_ID);
        okVar.a(qyfVar, ee7Var, inVar.b);
        qyfVar.Y("name");
        okVar.a(qyfVar, ee7Var, inVar.c);
        qyfVar.Y("actions");
        whk whkVar = new whk(jn.a, true);
        ArrayList arrayList = inVar.d;
        qyfVar.m();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            whkVar.a(qyfVar, ee7Var, it.next());
        }
        qyfVar.l();
        qyfVar.Y("iconUrl");
        bhk bhkVar = defpackage.pk.i;
        bhkVar.a(qyfVar, ee7Var, inVar.e);
        qyfVar.Y("title");
        bhkVar.a(qyfVar, ee7Var, inVar.f);
        qyfVar.Y("subtitle");
        bhkVar.a(qyfVar, ee7Var, inVar.g);
        qyfVar.Y("textStyle");
        whk whkVar2 = new whk(on.a, false);
        hn hnVar = inVar.h;
        if (hnVar == null) {
            qyfVar.B0();
        } else {
            whkVar2.a(qyfVar, ee7Var, hnVar);
        }
        qyfVar.Y(C0480n3.g);
        whk whkVar3 = new whk(kn.a, false);
        en enVar = inVar.i;
        if (enVar == null) {
            qyfVar.B0();
        } else {
            whkVar3.a(qyfVar, ee7Var, enVar);
        }
        qyfVar.Y("commonOverlays");
        mzg mzgVar = new mzg(new whk(mn.a, true), 0);
        List list2 = inVar.j;
        if (list2 == null) {
            qyfVar.B0();
        } else {
            mzgVar.e(qyfVar, ee7Var, list2);
        }
        qyfVar.Y("additionalData");
        bhkVar.a(qyfVar, ee7Var, inVar.k);
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
        in inVarC = nn.c(zxfVar, ee7Var);
        if (str != null) {
            return new zm(str, inVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}
