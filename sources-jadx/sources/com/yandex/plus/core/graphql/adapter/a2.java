package com.yandex.plus.core.graphql.adapter;

import com.connectsdk.device.ConnectableDevice;
import com.yandex.plus.core.graphql.t2;
import com.yandex.plus.core.graphql.v2;
import defpackage.ee7;
import defpackage.kk;
import defpackage.ok;
import defpackage.pk;
import defpackage.qyf;
import defpackage.um5;
import defpackage.whk;
import defpackage.x0i;
import defpackage.xs3;
import defpackage.yt2;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class a2 implements kk {
    public static final a2 a = new a2();
    public static final List b = um5.h(ConnectableDevice.KEY_ID, "avatar");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        v2 v2Var = (v2) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        v2Var.getClass();
        qyfVar.Y(ConnectableDevice.KEY_ID);
        pk.a.a(qyfVar, ee7Var, v2Var.a);
        qyfVar.Y("avatar");
        y1 y1Var = y1.a;
        t2 t2Var = v2Var.b;
        if (qyfVar instanceof x0i) {
            x0i x0iVar = (x0i) qyfVar;
            x0iVar.i();
            y1Var.a(qyfVar, ee7Var, t2Var);
            x0iVar.n();
            return;
        }
        x0i x0iVar2 = new x0i();
        x0iVar2.i();
        y1Var.a(x0iVar2, ee7Var, t2Var);
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
        t2 t2Var = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                str = (String) pk.a.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                y1 y1Var = y1.a;
                ok okVar = pk.a;
                t2Var = (t2) new whk(y1Var, true).b(zxfVar, ee7Var);
            }
        }
        if (str == null) {
            xs3.z(zxfVar, ConnectableDevice.KEY_ID);
            throw null;
        }
        if (t2Var != null) {
            return new v2(str, t2Var);
        }
        xs3.z(zxfVar, "avatar");
        throw null;
    }
}
