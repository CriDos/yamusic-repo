package com.yandex.plus.core.graphql.fragment;

import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.x0i;
import defpackage.xs3;
import defpackage.yt2;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class ik implements defpackage.kk {
    public static final ik a = new ik();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        dk dkVar = (dk) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        dkVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, dkVar.a);
        List list = l8.a;
        i8 i8Var = dkVar.b;
        qyfVar.getClass();
        ee7Var.getClass();
        i8Var.getClass();
        qyfVar.Y("indentRules");
        m8 m8Var = m8.a;
        defpackage.ok okVar = defpackage.pk.a;
        g8 g8Var = i8Var.a;
        boolean z = qyfVar instanceof x0i;
        if (z) {
            x0i x0iVar = (x0i) qyfVar;
            x0iVar.i();
            m8Var.a(qyfVar, ee7Var, g8Var);
            x0iVar.n();
        } else {
            x0i x0iVar2 = new x0i();
            x0iVar2.i();
            m8Var.a(x0iVar2, ee7Var, g8Var);
            x0iVar2.n();
            Object objB = x0iVar2.b();
            objB.getClass();
            yt2.S(qyfVar, objB);
        }
        qyfVar.Y("backgroundColorSettings");
        j8 j8Var = j8.a;
        ArrayList arrayList = i8Var.b;
        qyfVar.m();
        for (Object obj2 : arrayList) {
            if (z) {
                x0i x0iVar3 = (x0i) qyfVar;
                x0iVar3.i();
                j8Var.a(qyfVar, ee7Var, obj2);
                x0iVar3.n();
            } else {
                x0i x0iVar4 = new x0i();
                x0iVar4.i();
                j8Var.a(x0iVar4, ee7Var, obj2);
                x0iVar4.n();
                Object objB2 = x0iVar4.b();
                objB2.getClass();
                yt2.S(qyfVar, objB2);
            }
        }
        qyfVar.l();
        qyfVar.Y("backgroundShapeSettings");
        k8 k8Var = k8.a;
        f8 f8Var = i8Var.c;
        if (z) {
            x0i x0iVar5 = (x0i) qyfVar;
            x0iVar5.i();
            k8Var.a(qyfVar, ee7Var, f8Var);
            x0iVar5.n();
        } else {
            x0i x0iVar6 = new x0i();
            x0iVar6.i();
            k8Var.a(x0iVar6, ee7Var, f8Var);
            x0iVar6.n();
            Object objB3 = x0iVar6.b();
            objB3.getClass();
            yt2.S(qyfVar, objB3);
        }
        qyfVar.Y(CameraProperty.WIDTH);
        n8 n8Var = n8.a;
        h8 h8Var = i8Var.d;
        if (z) {
            x0i x0iVar7 = (x0i) qyfVar;
            x0iVar7.i();
            n8Var.a(qyfVar, ee7Var, h8Var);
            x0iVar7.n();
            return;
        }
        x0i x0iVar8 = new x0i();
        x0iVar8.i();
        n8Var.a(x0iVar8, ee7Var, h8Var);
        x0iVar8.n();
        Object objB4 = x0iVar8.b();
        objB4.getClass();
        yt2.S(qyfVar, objB4);
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
        i8 i8VarC = l8.c(zxfVar, ee7Var);
        if (str != null) {
            return new dk(str, i8VarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}
