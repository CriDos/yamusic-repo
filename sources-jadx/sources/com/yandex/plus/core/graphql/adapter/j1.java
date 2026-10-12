package com.yandex.plus.core.graphql.adapter;

import com.connectsdk.device.ConnectableDevice;
import com.yandex.plus.core.graphql.fragment.i9;
import com.yandex.plus.core.graphql.fragment.j9;
import com.yandex.plus.core.graphql.fragment.l9;
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
public final class j1 implements kk {
    public static final j1 a = new j1();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.w1 w1Var = (com.yandex.plus.core.graphql.w1) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        w1Var.getClass();
        qyfVar.Y("__typename");
        pk.a.a(qyfVar, ee7Var, w1Var.a);
        List list = j9.a;
        i9 i9Var = w1Var.b;
        qyfVar.getClass();
        ee7Var.getClass();
        i9Var.getClass();
        qyfVar.Y(ConnectableDevice.KEY_ID);
        ok okVar = pk.a;
        okVar.a(qyfVar, ee7Var, i9Var.a);
        qyfVar.Y("name");
        okVar.a(qyfVar, ee7Var, i9Var.b);
        qyfVar.Y("sectionGroups");
        l9 l9Var = l9.a;
        ArrayList arrayList = i9Var.c;
        qyfVar.m();
        for (Object obj2 : arrayList) {
            qyfVar.i();
            l9Var.a(qyfVar, ee7Var, obj2);
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
        i9 i9VarC = j9.c(zxfVar, ee7Var);
        if (str != null) {
            return new com.yandex.plus.core.graphql.w1(str, i9VarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}
