package com.yandex.plus.core.graphql.adapter;

import com.connectsdk.device.ConnectableDevice;
import com.yandex.plus.core.graphql.b3;
import com.yandex.plus.core.graphql.fragment.m7;
import com.yandex.plus.core.graphql.fragment.n7;
import com.yandex.plus.core.graphql.fragment.o7;
import com.yandex.plus.core.graphql.fragment.p7;
import defpackage.ee7;
import defpackage.kk;
import defpackage.pk;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.x0i;
import defpackage.xs3;
import defpackage.yt2;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class f2 implements kk {
    public static final f2 a = new f2();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        b3 b3Var = (b3) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        b3Var.getClass();
        qyfVar.Y("__typename");
        pk.a.a(qyfVar, ee7Var, b3Var.a);
        List list = p7.a;
        n7 n7Var = b3Var.b;
        qyfVar.getClass();
        ee7Var.getClass();
        n7Var.getClass();
        qyfVar.Y(ConnectableDevice.KEY_ID);
        pk.a.a(qyfVar, ee7Var, n7Var.a);
        qyfVar.Y("avatar");
        o7 o7Var = o7.a;
        m7 m7Var = n7Var.b;
        if (qyfVar instanceof x0i) {
            x0i x0iVar = (x0i) qyfVar;
            x0iVar.i();
            o7Var.a(qyfVar, ee7Var, m7Var);
            x0iVar.n();
            return;
        }
        x0i x0iVar2 = new x0i();
        x0iVar2.i();
        o7Var.a(x0iVar2, ee7Var, m7Var);
        x0iVar2.n();
        Object objB = x0iVar2.b();
        objB.getClass();
        yt2.S(qyfVar, objB);
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
        n7 n7VarC = p7.c(zxfVar, ee7Var);
        if (str != null) {
            return new b3(str, n7VarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}
