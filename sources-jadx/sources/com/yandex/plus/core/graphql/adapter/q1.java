package com.yandex.plus.core.graphql.adapter;

import com.connectsdk.device.ConnectableDevice;
import com.yandex.plus.core.graphql.fragment.pl;
import com.yandex.plus.core.graphql.fragment.vl;
import com.yandex.plus.core.graphql.fragment.wl;
import defpackage.ee7;
import defpackage.kk;
import defpackage.ok;
import defpackage.pk;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class q1 implements kk {
    public static final q1 a = new q1();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.h2 h2Var = (com.yandex.plus.core.graphql.h2) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        h2Var.getClass();
        qyfVar.Y("__typename");
        pk.a.a(qyfVar, ee7Var, h2Var.a);
        List list = wl.a;
        pl plVar = h2Var.b;
        qyfVar.getClass();
        ee7Var.getClass();
        plVar.getClass();
        qyfVar.Y("name");
        ok okVar = pk.a;
        okVar.a(qyfVar, ee7Var, plVar.a);
        qyfVar.Y(ConnectableDevice.KEY_ID);
        okVar.a(qyfVar, ee7Var, plVar.b);
        qyfVar.Y("popups");
        vl vlVar = vl.a;
        ArrayList arrayList = plVar.c;
        qyfVar.m();
        for (Object obj2 : arrayList) {
            qyfVar.i();
            vlVar.a(qyfVar, ee7Var, obj2);
            qyfVar.n();
        }
        qyfVar.l();
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        while (zxfVar.A0(b) == 0) {
            str = (String) pk.a.b(zxfVar, ee7Var);
        }
        zxfVar.j();
        pl plVarC = wl.c(zxfVar, ee7Var);
        if (str != null) {
            return new com.yandex.plus.core.graphql.h2(str, plVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}
