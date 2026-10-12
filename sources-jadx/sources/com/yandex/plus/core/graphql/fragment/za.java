package com.yandex.plus.core.graphql.fragment;

import com.connectsdk.service.DeviceService;
import defpackage.bhk;
import defpackage.ee7;
import defpackage.fe7;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.yxf;
import defpackage.zxf;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public abstract class za implements defpackage.kk {
    public static final List a = um5.h("title", "text", DeviceService.KEY_DESC, "additionText", "payload", "image", "offerName", "option", "backgroundTv");

    public static wa c(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        Object objB2;
        fe7 fe7Var = com.yandex.plus.core.graphql.type.z.c;
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Map map = null;
        Map map2 = null;
        String str5 = null;
        va vaVar = null;
        ua uaVar = null;
        while (true) {
            switch (zxfVar.A0(a)) {
                case 0:
                    str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
                    break;
                case 1:
                    str2 = (String) defpackage.pk.i.b(zxfVar, ee7Var);
                    break;
                case 2:
                    str3 = (String) defpackage.pk.i.b(zxfVar, ee7Var);
                    break;
                case 3:
                    str4 = (String) defpackage.pk.i.b(zxfVar, ee7Var);
                    break;
                case 4:
                    defpackage.kk kkVarE = ee7Var.e(fe7Var);
                    defpackage.ok okVar = defpackage.pk.a;
                    if (kkVarE instanceof bhk) {
                        defpackage.c.p("The adapter is already nullable");
                        return null;
                    }
                    if (zxfVar.peek() == yxf.j) {
                        zxfVar.v();
                        objB2 = null;
                    } else {
                        objB2 = kkVarE.b(zxfVar, ee7Var);
                    }
                    map = (Map) objB2;
                    break;
                case 5:
                    map2 = (Map) ee7Var.e(fe7Var).b(zxfVar, ee7Var);
                    break;
                case 6:
                    str5 = (String) ee7Var.e(com.yandex.plus.core.graphql.type.z.d).b(zxfVar, ee7Var);
                    break;
                case 7:
                    ya yaVar = ya.a;
                    defpackage.ok okVar2 = defpackage.pk.a;
                    vaVar = (va) new whk(yaVar, false).b(zxfVar, ee7Var);
                    break;
                case 8:
                    xa xaVar = xa.a;
                    defpackage.ok okVar3 = defpackage.pk.a;
                    whk whkVar = new whk(xaVar, true);
                    if (zxfVar.peek() == yxf.j) {
                        zxfVar.v();
                        objB = null;
                    } else {
                        objB = whkVar.b(zxfVar, ee7Var);
                    }
                    uaVar = (ua) objB;
                    break;
                default:
                    if (str == null) {
                        xs3.z(zxfVar, "title");
                        throw null;
                    }
                    if (map2 == null) {
                        xs3.z(zxfVar, "image");
                        throw null;
                    }
                    if (str5 == null) {
                        xs3.z(zxfVar, "offerName");
                        throw null;
                    }
                    if (vaVar != null) {
                        return new wa(str, str2, str3, str4, map, map2, str5, vaVar, uaVar);
                    }
                    xs3.z(zxfVar, "option");
                    throw null;
            }
        }
    }
}
