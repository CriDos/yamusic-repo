package com.yandex.plus.core.graphql.adapter;

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
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class d2 implements kk {
    public static final d2 a = new d2();
    public static final List b = um5.h("capacity", "invitations", "members");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        z2 z2Var = (z2) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        z2Var.getClass();
        qyfVar.Y("capacity");
        pk.b.a(qyfVar, ee7Var, Integer.valueOf(z2Var.a));
        qyfVar.Y("invitations");
        e2 e2Var = e2.a;
        ArrayList arrayList = z2Var.b;
        qyfVar.m();
        for (Object obj2 : arrayList) {
            if (qyfVar instanceof x0i) {
                qyfVar.i();
                e2Var.a(qyfVar, ee7Var, obj2);
                qyfVar.n();
            } else {
                x0i x0iVar = new x0i();
                x0iVar.i();
                e2Var.a(x0iVar, ee7Var, obj2);
                x0iVar.n();
                Object objB = x0iVar.b();
                objB.getClass();
                yt2.S(qyfVar, objB);
            }
        }
        qyfVar.l();
        qyfVar.Y("members");
        f2 f2Var = f2.a;
        ArrayList arrayList2 = z2Var.c;
        qyfVar.m();
        for (Object obj3 : arrayList2) {
            if (qyfVar instanceof x0i) {
                qyfVar.i();
                f2Var.a(qyfVar, ee7Var, obj3);
                qyfVar.n();
            } else {
                x0i x0iVar2 = new x0i();
                x0iVar2.i();
                f2Var.a(x0iVar2, ee7Var, obj3);
                x0iVar2.n();
                Object objB2 = x0iVar2.b();
                objB2.getClass();
                yt2.S(qyfVar, objB2);
            }
        }
        qyfVar.l();
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        Integer num = null;
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                num = (Integer) pk.b.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                e2 e2Var = e2.a;
                ok okVar = pk.a;
                whk whkVar = new whk(e2Var, true);
                zxfVar.m();
                arrayList = new ArrayList();
                while (zxfVar.hasNext()) {
                    arrayList.add(whkVar.b(zxfVar, ee7Var));
                }
                zxfVar.l();
            } else {
                if (iA0 != 2) {
                    break;
                }
                f2 f2Var = f2.a;
                ok okVar2 = pk.a;
                whk whkVar2 = new whk(f2Var, true);
                zxfVar.m();
                arrayList2 = new ArrayList();
                while (zxfVar.hasNext()) {
                    arrayList2.add(whkVar2.b(zxfVar, ee7Var));
                }
                zxfVar.l();
            }
        }
        if (num == null) {
            xs3.z(zxfVar, "capacity");
            throw null;
        }
        int iIntValue = num.intValue();
        if (arrayList == null) {
            xs3.z(zxfVar, "invitations");
            throw null;
        }
        if (arrayList2 != null) {
            return new z2(arrayList, arrayList2, iIntValue);
        }
        xs3.z(zxfVar, "members");
        throw null;
    }
}
