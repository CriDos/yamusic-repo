package com.yandex.plus.core.graphql.adapter;

import defpackage.ee7;
import defpackage.kk;
import defpackage.ok;
import defpackage.pk;
import defpackage.qyf;
import defpackage.sol;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.yxf;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class y implements kk {
    public static final y a = new y();
    public static final List b = um5.h("titleText", "subtitleText", "benefits", "acceptButtonText", "buttonText", "buttonAdditionalText", "rejectButtonText", "mainImageMobile", "mainImageTV");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        com.yandex.plus.core.graphql.b0 b0Var = (com.yandex.plus.core.graphql.b0) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        b0Var.getClass();
        qyfVar.Y("titleText");
        ok okVar = pk.a;
        okVar.a(qyfVar, ee7Var, b0Var.a);
        qyfVar.Y("subtitleText");
        okVar.a(qyfVar, ee7Var, b0Var.b);
        qyfVar.Y("benefits");
        whk whkVar = new whk(z.a, false);
        ArrayList arrayList = b0Var.c;
        qyfVar.m();
        for (Object obj2 : arrayList) {
            if (obj2 == null) {
                qyfVar.B0();
            } else {
                whkVar.a(qyfVar, ee7Var, obj2);
            }
        }
        qyfVar.l();
        qyfVar.Y("acceptButtonText");
        okVar.a(qyfVar, ee7Var, b0Var.d);
        qyfVar.Y("buttonText");
        okVar.a(qyfVar, ee7Var, b0Var.e);
        qyfVar.Y("buttonAdditionalText");
        okVar.a(qyfVar, ee7Var, b0Var.f);
        qyfVar.Y("rejectButtonText");
        okVar.a(qyfVar, ee7Var, b0Var.g);
        qyfVar.Y("mainImageMobile");
        okVar.a(qyfVar, ee7Var, b0Var.h);
        qyfVar.Y("mainImageTV");
        okVar.a(qyfVar, ee7Var, b0Var.i);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        ArrayList arrayList = null;
        while (true) {
            switch (zxfVar.A0(b)) {
                case 0:
                    str = (String) pk.a.b(zxfVar, ee7Var);
                    break;
                case 1:
                    str2 = (String) pk.a.b(zxfVar, ee7Var);
                    break;
                case 2:
                    z zVar = z.a;
                    ok okVar = pk.a;
                    whk whkVar = new whk(zVar, false);
                    ArrayList arrayListJ = sol.j(zxfVar);
                    while (zxfVar.hasNext()) {
                        if (zxfVar.peek() == yxf.j) {
                            zxfVar.v();
                            objB = null;
                        } else {
                            objB = whkVar.b(zxfVar, ee7Var);
                        }
                        arrayListJ.add(objB);
                    }
                    zxfVar.l();
                    arrayList = arrayListJ;
                    break;
                case 3:
                    str3 = (String) pk.a.b(zxfVar, ee7Var);
                    break;
                case 4:
                    str4 = (String) pk.a.b(zxfVar, ee7Var);
                    break;
                case 5:
                    str5 = (String) pk.a.b(zxfVar, ee7Var);
                    break;
                case 6:
                    str6 = (String) pk.a.b(zxfVar, ee7Var);
                    break;
                case 7:
                    str7 = (String) pk.a.b(zxfVar, ee7Var);
                    break;
                case 8:
                    str8 = (String) pk.a.b(zxfVar, ee7Var);
                    break;
                default:
                    if (str == null) {
                        xs3.z(zxfVar, "titleText");
                        throw null;
                    }
                    if (str2 == null) {
                        xs3.z(zxfVar, "subtitleText");
                        throw null;
                    }
                    if (arrayList == null) {
                        xs3.z(zxfVar, "benefits");
                        throw null;
                    }
                    if (str3 == null) {
                        xs3.z(zxfVar, "acceptButtonText");
                        throw null;
                    }
                    if (str4 == null) {
                        xs3.z(zxfVar, "buttonText");
                        throw null;
                    }
                    if (str5 == null) {
                        xs3.z(zxfVar, "buttonAdditionalText");
                        throw null;
                    }
                    if (str6 == null) {
                        xs3.z(zxfVar, "rejectButtonText");
                        throw null;
                    }
                    if (str7 == null) {
                        xs3.z(zxfVar, "mainImageMobile");
                        throw null;
                    }
                    if (str8 != null) {
                        return new com.yandex.plus.core.graphql.b0(str, str2, str3, str4, str5, str6, str7, str8, arrayList);
                    }
                    xs3.z(zxfVar, "mainImageTV");
                    throw null;
            }
        }
    }
}
