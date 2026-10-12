package com.yandex.plus.core.graphql.fragment;

import com.connectsdk.device.ConnectableDevice;
import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class z8 implements defpackage.kk {
    public static final z8 a = new z8();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        s8 s8Var = (s8) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        s8Var.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, s8Var.a);
        List list = d9.a;
        c9 c9Var = s8Var.b;
        qyfVar.getClass();
        ee7Var.getClass();
        c9Var.getClass();
        qyfVar.Y(ConnectableDevice.KEY_ID);
        defpackage.pk.a.a(qyfVar, ee7Var, c9Var.a);
        qyfVar.Y("respCode");
        defpackage.pk.m.a(qyfVar, ee7Var, c9Var.b);
        qyfVar.Y("respDesc");
        defpackage.pk.i.a(qyfVar, ee7Var, c9Var.c);
        qyfVar.Y("status");
        defpackage.pk.g.a(qyfVar, ee7Var, c9Var.d);
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
        c9 c9VarC = d9.c(zxfVar, ee7Var);
        if (str != null) {
            return new s8(str, c9VarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}
