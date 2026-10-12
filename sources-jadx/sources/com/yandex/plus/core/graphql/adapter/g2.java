package com.yandex.plus.core.graphql.adapter;

import com.connectsdk.device.ConnectableDevice;
import com.yandex.plus.core.graphql.c3;
import com.yandex.plus.core.graphql.x2;
import com.yandex.plus.core.graphql.z2;
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
public final class g2 implements kk {
    public static final g2 a = new g2();
    public static final List b = um5.h(ConnectableDevice.KEY_ID, "avatar", "family");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        c3 c3Var = (c3) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        c3Var.getClass();
        qyfVar.Y(ConnectableDevice.KEY_ID);
        pk.a.a(qyfVar, ee7Var, c3Var.a);
        qyfVar.Y("avatar");
        b2 b2Var = b2.a;
        x2 x2Var = c3Var.b;
        if (qyfVar instanceof x0i) {
            x0i x0iVar = (x0i) qyfVar;
            x0iVar.i();
            b2Var.a(qyfVar, ee7Var, x2Var);
            x0iVar.n();
        } else {
            x0i x0iVar2 = new x0i();
            x0iVar2.i();
            b2Var.a(x0iVar2, ee7Var, x2Var);
            x0iVar2.n();
            Object objB = x0iVar2.b();
            objB.getClass();
            yt2.S(qyfVar, objB);
        }
        qyfVar.Y("family");
        d2 d2Var = d2.a;
        z2 z2Var = c3Var.c;
        qyfVar.i();
        d2Var.a(qyfVar, ee7Var, z2Var);
        qyfVar.n();
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        x2 x2Var = null;
        z2 z2Var = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                str = (String) pk.a.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                b2 b2Var = b2.a;
                ok okVar = pk.a;
                x2Var = (x2) new whk(b2Var, true).b(zxfVar, ee7Var);
            } else {
                if (iA0 != 2) {
                    break;
                }
                d2 d2Var = d2.a;
                ok okVar2 = pk.a;
                z2Var = (z2) new whk(d2Var, false).b(zxfVar, ee7Var);
            }
        }
        if (str == null) {
            xs3.z(zxfVar, ConnectableDevice.KEY_ID);
            throw null;
        }
        if (x2Var == null) {
            xs3.z(zxfVar, "avatar");
            throw null;
        }
        if (z2Var != null) {
            return new c3(str, x2Var, z2Var);
        }
        xs3.z(zxfVar, "family");
        throw null;
    }
}
