package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.sol;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.yxf;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class k4 implements defpackage.kk {
    public static final List a = um5.h("backgroundColors", "silent", "subscriptionButtonType", "subscriptionProductFeatures", "subscriptionProductTarget", "subscriptionPaymentMethod", "subscriptionWidgetType", "acquisitionPlatformSubscriptionProperties");

    public static a4 c(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        Object objB2;
        Object objB3;
        Object objB4;
        Object objB5;
        zxfVar.getClass();
        ee7Var.getClass();
        Boolean bool = null;
        x3 x3Var = null;
        com.yandex.plus.core.graphql.type.n0 n0Var = null;
        ArrayList arrayListJ = null;
        String str = null;
        com.yandex.plus.core.graphql.type.o0 o0Var = null;
        com.yandex.plus.core.graphql.type.p0 p0Var = null;
        u3 u3Var = null;
        while (true) {
            switch (zxfVar.A0(a)) {
                case 0:
                    g4 g4Var = g4.a;
                    defpackage.ok okVar = defpackage.pk.a;
                    whk whkVar = new whk(g4Var, true);
                    if (zxfVar.peek() == yxf.j) {
                        zxfVar.v();
                        objB = null;
                    } else {
                        objB = whkVar.b(zxfVar, ee7Var);
                    }
                    x3Var = (x3) objB;
                    break;
                case 1:
                    bool = (Boolean) defpackage.pk.f.b(zxfVar, ee7Var);
                    continue;
                case 2:
                    com.yandex.plus.core.graphql.type.adapter.a aVar = com.yandex.plus.core.graphql.type.adapter.a.w;
                    defpackage.ok okVar2 = defpackage.pk.a;
                    if (zxfVar.peek() == yxf.j) {
                        zxfVar.v();
                        objB2 = null;
                    } else {
                        objB2 = aVar.b(zxfVar, ee7Var);
                    }
                    n0Var = (com.yandex.plus.core.graphql.type.n0) objB2;
                    break;
                case 3:
                    defpackage.ok okVar3 = defpackage.pk.a;
                    arrayListJ = sol.j(zxfVar);
                    while (zxfVar.hasNext()) {
                        arrayListJ.add(okVar3.b(zxfVar, ee7Var));
                    }
                    zxfVar.l();
                    break;
                case 4:
                    str = (String) defpackage.pk.i.b(zxfVar, ee7Var);
                    break;
                case 5:
                    com.yandex.plus.core.graphql.type.adapter.a aVar2 = com.yandex.plus.core.graphql.type.adapter.a.x;
                    defpackage.ok okVar4 = defpackage.pk.a;
                    if (zxfVar.peek() == yxf.j) {
                        zxfVar.v();
                        objB3 = null;
                    } else {
                        objB3 = aVar2.b(zxfVar, ee7Var);
                    }
                    o0Var = (com.yandex.plus.core.graphql.type.o0) objB3;
                    break;
                case 6:
                    com.yandex.plus.core.graphql.type.adapter.a aVar3 = com.yandex.plus.core.graphql.type.adapter.a.y;
                    defpackage.ok okVar5 = defpackage.pk.a;
                    if (zxfVar.peek() == yxf.j) {
                        zxfVar.v();
                        objB4 = null;
                    } else {
                        objB4 = aVar3.b(zxfVar, ee7Var);
                    }
                    p0Var = (com.yandex.plus.core.graphql.type.p0) objB4;
                    break;
                case 7:
                    d4 d4Var = d4.a;
                    defpackage.ok okVar6 = defpackage.pk.a;
                    whk whkVar2 = new whk(d4Var, false);
                    if (zxfVar.peek() == yxf.j) {
                        zxfVar.v();
                        objB5 = null;
                    } else {
                        objB5 = whkVar2.b(zxfVar, ee7Var);
                    }
                    u3Var = (u3) objB5;
                    break;
                default:
                    Boolean bool2 = bool;
                    if (bool2 == null) {
                        xs3.z(zxfVar, "silent");
                        throw null;
                    }
                    boolean zBooleanValue = bool2.booleanValue();
                    if (arrayListJ != null) {
                        return new a4(x3Var, zBooleanValue, n0Var, arrayListJ, str, o0Var, p0Var, u3Var);
                    }
                    xs3.z(zxfVar, "subscriptionProductFeatures");
                    throw null;
            }
            bool = bool;
        }
    }
}
