package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.tm5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class p4 implements defpackage.kk {
    public static final List a = tm5.c("sectionGroups");

    public static o4 c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        ArrayList arrayList = null;
        while (zxfVar.A0(a) == 0) {
            r4 r4Var = r4.a;
            defpackage.ok okVar = defpackage.pk.a;
            whk whkVar = new whk(r4Var, false);
            zxfVar.m();
            arrayList = new ArrayList();
            while (zxfVar.hasNext()) {
                arrayList.add(whkVar.b(zxfVar, ee7Var));
            }
            zxfVar.l();
        }
        if (arrayList != null) {
            return new o4(arrayList);
        }
        xs3.z(zxfVar, "sectionGroups");
        throw null;
    }
}
