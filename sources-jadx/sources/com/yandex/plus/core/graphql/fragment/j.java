package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.fe7;
import defpackage.sol;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.yxf;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public abstract class j implements defpackage.kk {
    public static final List a = um5.h("additionalText", "benefits", "disclaimer", "iconImages", "isAvailable", "isSelected", "offerName", "offersBatchId", "offersToReplace", "positionId", "text", "title", "upsaleStep", "upsaleType", "offerSwitchToggle");

    public static i c(zxf zxfVar, ee7 ee7Var) {
        Boolean bool;
        Boolean bool2;
        Object objB;
        Object next;
        Object next2;
        Object objB2;
        fe7 fe7Var = com.yandex.plus.core.graphql.type.z.d;
        zxfVar.getClass();
        ee7Var.getClass();
        Boolean bool3 = null;
        String str = null;
        ArrayList arrayList = null;
        String str2 = null;
        Map map = null;
        Boolean bool4 = null;
        String str3 = null;
        String str4 = null;
        ArrayList arrayListJ = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        com.yandex.plus.core.graphql.type.x0 x0Var = null;
        com.yandex.plus.core.graphql.type.y0 y0Var = null;
        h hVar = null;
        while (true) {
            switch (zxfVar.A0(a)) {
                case 0:
                    str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
                    continue;
                case 1:
                    bool = bool3;
                    bool2 = bool4;
                    k kVar = k.a;
                    defpackage.ok okVar = defpackage.pk.a;
                    whk whkVar = new whk(kVar, false);
                    ArrayList arrayListJ2 = sol.j(zxfVar);
                    while (zxfVar.hasNext()) {
                        if (zxfVar.peek() == yxf.j) {
                            zxfVar.v();
                            objB = null;
                        } else {
                            objB = whkVar.b(zxfVar, ee7Var);
                        }
                        arrayListJ2.add(objB);
                    }
                    zxfVar.l();
                    arrayList = arrayListJ2;
                    break;
                case 2:
                    str2 = (String) defpackage.pk.i.b(zxfVar, ee7Var);
                    continue;
                case 3:
                    map = (Map) ee7Var.e(com.yandex.plus.core.graphql.type.z.c).b(zxfVar, ee7Var);
                    continue;
                case 4:
                    bool3 = (Boolean) defpackage.pk.f.b(zxfVar, ee7Var);
                    continue;
                case 5:
                    bool4 = (Boolean) defpackage.pk.f.b(zxfVar, ee7Var);
                    continue;
                case 6:
                    str3 = (String) ee7Var.e(fe7Var).b(zxfVar, ee7Var);
                    continue;
                case 7:
                    str4 = (String) defpackage.pk.a.b(zxfVar, ee7Var);
                    continue;
                case 8:
                    bool = bool3;
                    bool2 = bool4;
                    defpackage.kk kkVarE = ee7Var.e(fe7Var);
                    defpackage.ok okVar2 = defpackage.pk.a;
                    arrayListJ = sol.j(zxfVar);
                    while (zxfVar.hasNext()) {
                        arrayListJ.add(kkVarE.b(zxfVar, ee7Var));
                    }
                    zxfVar.l();
                    break;
                case 9:
                    str5 = (String) defpackage.pk.a.b(zxfVar, ee7Var);
                    continue;
                case 10:
                    str6 = (String) defpackage.pk.a.b(zxfVar, ee7Var);
                    continue;
                case 11:
                    str7 = (String) defpackage.pk.a.b(zxfVar, ee7Var);
                    continue;
                case 12:
                    bool = bool3;
                    bool2 = bool4;
                    String strE0 = zxfVar.e0();
                    strE0.getClass();
                    com.yandex.plus.core.graphql.type.x0.b.getClass();
                    Iterator it = com.yandex.plus.core.graphql.type.x0.e.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            Iterator it2 = it;
                            if (!((com.yandex.plus.core.graphql.type.x0) next).a.equals(strE0)) {
                                it = it2;
                            }
                        } else {
                            next = null;
                        }
                    }
                    com.yandex.plus.core.graphql.type.x0 x0Var2 = (com.yandex.plus.core.graphql.type.x0) next;
                    x0Var = x0Var2 != null ? x0Var2 : com.yandex.plus.core.graphql.type.x0.UNKNOWN__;
                    break;
                case 13:
                    bool = bool3;
                    bool2 = bool4;
                    String strE1 = zxfVar.e0();
                    strE1.getClass();
                    com.yandex.plus.core.graphql.type.y0.b.getClass();
                    Iterator it3 = com.yandex.plus.core.graphql.type.y0.e.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            next2 = it3.next();
                            Iterator it4 = it3;
                            if (!((com.yandex.plus.core.graphql.type.y0) next2).a.equals(strE1)) {
                                it3 = it4;
                            }
                        } else {
                            next2 = null;
                        }
                    }
                    com.yandex.plus.core.graphql.type.y0 y0Var2 = (com.yandex.plus.core.graphql.type.y0) next2;
                    y0Var = y0Var2 != null ? y0Var2 : com.yandex.plus.core.graphql.type.y0.UNKNOWN__;
                    break;
                case 14:
                    bool = bool3;
                    bool2 = bool4;
                    l lVar = l.a;
                    defpackage.ok okVar3 = defpackage.pk.a;
                    whk whkVar2 = new whk(lVar, false);
                    if (zxfVar.peek() == yxf.j) {
                        zxfVar.v();
                        objB2 = null;
                    } else {
                        objB2 = whkVar2.b(zxfVar, ee7Var);
                    }
                    hVar = (h) objB2;
                    break;
                default:
                    Boolean bool5 = bool3;
                    if (str == null) {
                        xs3.z(zxfVar, "additionalText");
                        throw null;
                    }
                    if (arrayList == null) {
                        xs3.z(zxfVar, "benefits");
                        throw null;
                    }
                    if (map == null) {
                        xs3.z(zxfVar, "iconImages");
                        throw null;
                    }
                    if (bool5 == null) {
                        xs3.z(zxfVar, "isAvailable");
                        throw null;
                    }
                    Boolean bool6 = bool4;
                    boolean zBooleanValue = bool5.booleanValue();
                    if (bool6 == null) {
                        xs3.z(zxfVar, "isSelected");
                        throw null;
                    }
                    boolean zBooleanValue2 = bool6.booleanValue();
                    if (str3 == null) {
                        xs3.z(zxfVar, "offerName");
                        throw null;
                    }
                    if (str4 == null) {
                        xs3.z(zxfVar, "offersBatchId");
                        throw null;
                    }
                    if (arrayListJ == null) {
                        xs3.z(zxfVar, "offersToReplace");
                        throw null;
                    }
                    if (str5 == null) {
                        xs3.z(zxfVar, "positionId");
                        throw null;
                    }
                    if (str6 == null) {
                        xs3.z(zxfVar, "text");
                        throw null;
                    }
                    if (str7 == null) {
                        xs3.z(zxfVar, "title");
                        throw null;
                    }
                    if (x0Var == null) {
                        xs3.z(zxfVar, "upsaleStep");
                        throw null;
                    }
                    if (y0Var != null) {
                        return new i(str, arrayList, str2, map, zBooleanValue, zBooleanValue2, str3, str4, arrayListJ, str5, str6, str7, x0Var, y0Var, hVar);
                    }
                    xs3.z(zxfVar, "upsaleType");
                    throw null;
            }
            bool3 = bool;
            bool4 = bool2;
        }
    }
}
