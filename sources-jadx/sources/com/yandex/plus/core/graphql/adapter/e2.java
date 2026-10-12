package com.yandex.plus.core.graphql.adapter;

import com.connectsdk.device.ConnectableDevice;
import com.yandex.plus.core.graphql.a3;
import com.yandex.plus.core.graphql.fragment.i7;
import com.yandex.plus.core.graphql.fragment.j7;
import com.yandex.plus.core.graphql.fragment.k7;
import com.yandex.plus.core.graphql.fragment.l7;
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
public final class e2 implements kk {
    public static final e2 a = new e2();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        a3 a3Var = (a3) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        a3Var.getClass();
        qyfVar.Y("__typename");
        pk.a.a(qyfVar, ee7Var, a3Var.a);
        List list = l7.a;
        j7 j7Var = a3Var.b;
        qyfVar.getClass();
        ee7Var.getClass();
        j7Var.getClass();
        qyfVar.Y(ConnectableDevice.KEY_ID);
        pk.a.a(qyfVar, ee7Var, j7Var.a);
        qyfVar.Y("avatar");
        k7 k7Var = k7.a;
        i7 i7Var = j7Var.b;
        if (qyfVar instanceof x0i) {
            x0i x0iVar = (x0i) qyfVar;
            x0iVar.i();
            k7Var.a(qyfVar, ee7Var, i7Var);
            x0iVar.n();
            return;
        }
        x0i x0iVar2 = new x0i();
        x0iVar2.i();
        k7Var.a(x0iVar2, ee7Var, i7Var);
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
        j7 j7VarC = l7.c(zxfVar, ee7Var);
        if (str != null) {
            return new a3(str, j7VarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}
