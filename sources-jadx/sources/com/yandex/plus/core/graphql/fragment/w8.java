package com.yandex.plus.core.graphql.fragment;

import com.connectsdk.device.ConnectableDevice;
import defpackage.bhk;
import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.whk;
import defpackage.x0i;
import defpackage.xs3;
import defpackage.yt2;
import defpackage.yxf;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class w8 implements defpackage.kk {
    public static final List a = um5.h(ConnectableDevice.KEY_ID, "invoiceStatus", "form", "paymentMethodId", "paidAmount", "payment", "totalAmount", "invoicePollingParams", "widgetQrCodeParams");

    public static v8 c(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        Object objB2;
        Object objB3;
        Object objB4;
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        com.yandex.plus.core.graphql.type.w wVar = null;
        String str2 = null;
        String str3 = null;
        r8 r8Var = null;
        s8 s8Var = null;
        t8 t8Var = null;
        q8 q8Var = null;
        u8 u8Var = null;
        while (true) {
            switch (zxfVar.A0(a)) {
                case 0:
                    str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
                    break;
                case 1:
                    com.yandex.plus.core.graphql.type.adapter.a aVar = com.yandex.plus.core.graphql.type.adapter.a.j;
                    defpackage.ok okVar = defpackage.pk.a;
                    if (zxfVar.peek() == yxf.j) {
                        zxfVar.v();
                        objB2 = null;
                    } else {
                        objB2 = aVar.b(zxfVar, ee7Var);
                    }
                    wVar = (com.yandex.plus.core.graphql.type.w) objB2;
                    break;
                case 2:
                    defpackage.kk kkVarE = ee7Var.e(com.yandex.plus.core.graphql.type.z.g);
                    defpackage.ok okVar2 = defpackage.pk.a;
                    if (kkVarE instanceof bhk) {
                        defpackage.c.p("The adapter is already nullable");
                        return null;
                    }
                    if (zxfVar.peek() == yxf.j) {
                        zxfVar.v();
                        objB3 = null;
                    } else {
                        objB3 = kkVarE.b(zxfVar, ee7Var);
                    }
                    str2 = (String) objB3;
                    break;
                case 3:
                    str3 = (String) defpackage.pk.i.b(zxfVar, ee7Var);
                    break;
                case 4:
                    y8 y8Var = y8.a;
                    defpackage.ok okVar3 = defpackage.pk.a;
                    r8Var = (r8) new whk(y8Var, true).b(zxfVar, ee7Var);
                    break;
                case 5:
                    z8 z8Var = z8.a;
                    defpackage.ok okVar4 = defpackage.pk.a;
                    whk whkVar = new whk(z8Var, true);
                    if (zxfVar.peek() == yxf.j) {
                        zxfVar.v();
                        objB4 = null;
                    } else {
                        objB4 = whkVar.b(zxfVar, ee7Var);
                    }
                    s8Var = (s8) objB4;
                    break;
                case 6:
                    a9 a9Var = a9.a;
                    defpackage.ok okVar5 = defpackage.pk.a;
                    t8Var = (t8) new whk(a9Var, true).b(zxfVar, ee7Var);
                    break;
                case 7:
                    x8 x8Var = x8.a;
                    defpackage.ok okVar6 = defpackage.pk.a;
                    q8Var = (q8) new whk(x8Var, false).b(zxfVar, ee7Var);
                    break;
                case 8:
                    b9 b9Var = b9.a;
                    defpackage.ok okVar7 = defpackage.pk.a;
                    whk whkVar2 = new whk(b9Var, false);
                    if (zxfVar.peek() == yxf.j) {
                        zxfVar.v();
                        objB = null;
                    } else {
                        objB = whkVar2.b(zxfVar, ee7Var);
                    }
                    u8Var = (u8) objB;
                    break;
                default:
                    if (str == null) {
                        xs3.z(zxfVar, ConnectableDevice.KEY_ID);
                        throw null;
                    }
                    if (r8Var == null) {
                        xs3.z(zxfVar, "paidAmount");
                        throw null;
                    }
                    if (t8Var == null) {
                        xs3.z(zxfVar, "totalAmount");
                        throw null;
                    }
                    if (q8Var != null) {
                        return new v8(str, wVar, str2, str3, r8Var, s8Var, t8Var, q8Var, u8Var);
                    }
                    xs3.z(zxfVar, "invoicePollingParams");
                    throw null;
            }
        }
    }

    public static void d(qyf qyfVar, ee7 ee7Var, v8 v8Var) {
        qyfVar.getClass();
        ee7Var.getClass();
        v8Var.getClass();
        qyfVar.Y(ConnectableDevice.KEY_ID);
        defpackage.pk.a.a(qyfVar, ee7Var, v8Var.a);
        qyfVar.Y("invoiceStatus");
        com.yandex.plus.core.graphql.type.adapter.a aVar = com.yandex.plus.core.graphql.type.adapter.a.j;
        com.yandex.plus.core.graphql.type.w wVar = v8Var.b;
        if (wVar == null) {
            qyfVar.B0();
        } else {
            aVar.a(qyfVar, ee7Var, wVar);
        }
        qyfVar.Y("form");
        defpackage.kk kkVarE = ee7Var.e(com.yandex.plus.core.graphql.type.z.g);
        if (kkVarE instanceof bhk) {
            defpackage.c.p("The adapter is already nullable");
            return;
        }
        String str = v8Var.c;
        if (str == null) {
            qyfVar.B0();
        } else {
            kkVarE.a(qyfVar, ee7Var, str);
        }
        qyfVar.Y("paymentMethodId");
        defpackage.pk.i.a(qyfVar, ee7Var, v8Var.d);
        qyfVar.Y("paidAmount");
        y8 y8Var = y8.a;
        r8 r8Var = v8Var.e;
        boolean z = qyfVar instanceof x0i;
        if (z) {
            x0i x0iVar = (x0i) qyfVar;
            x0iVar.i();
            y8Var.a(qyfVar, ee7Var, r8Var);
            x0iVar.n();
        } else {
            x0i x0iVar2 = new x0i();
            x0iVar2.i();
            y8Var.a(x0iVar2, ee7Var, r8Var);
            x0iVar2.n();
            Object objB = x0iVar2.b();
            objB.getClass();
            yt2.S(qyfVar, objB);
        }
        qyfVar.Y("payment");
        whk whkVar = new whk(z8.a, true);
        s8 s8Var = v8Var.f;
        if (s8Var == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, s8Var);
        }
        qyfVar.Y("totalAmount");
        a9 a9Var = a9.a;
        t8 t8Var = v8Var.g;
        if (z) {
            x0i x0iVar3 = (x0i) qyfVar;
            x0iVar3.i();
            a9Var.a(qyfVar, ee7Var, t8Var);
            x0iVar3.n();
        } else {
            x0i x0iVar4 = new x0i();
            x0iVar4.i();
            a9Var.a(x0iVar4, ee7Var, t8Var);
            x0iVar4.n();
            Object objB2 = x0iVar4.b();
            objB2.getClass();
            yt2.S(qyfVar, objB2);
        }
        qyfVar.Y("invoicePollingParams");
        x8 x8Var = x8.a;
        q8 q8Var = v8Var.h;
        qyfVar.i();
        x8Var.a(qyfVar, ee7Var, q8Var);
        qyfVar.n();
        qyfVar.Y("widgetQrCodeParams");
        whk whkVar2 = new whk(b9.a, false);
        u8 u8Var = v8Var.i;
        if (u8Var == null) {
            qyfVar.B0();
        } else {
            whkVar2.a(qyfVar, ee7Var, u8Var);
        }
    }
}
