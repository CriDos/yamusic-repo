package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class rg implements defpackage.kk {
    public static final List a = um5.h("colors", "startPoint", "endPoint");

    public static og c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        ArrayList arrayList = null;
        ng ngVar = null;
        mg mgVar = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                pg pgVar = pg.a;
                defpackage.ok okVar = defpackage.pk.a;
                whk whkVar = new whk(pgVar, true);
                zxfVar.m();
                arrayList = new ArrayList();
                while (zxfVar.hasNext()) {
                    arrayList.add(whkVar.b(zxfVar, ee7Var));
                }
                zxfVar.l();
            } else if (iA0 == 1) {
                sg sgVar = sg.a;
                defpackage.ok okVar2 = defpackage.pk.a;
                ngVar = (ng) new whk(sgVar, true).b(zxfVar, ee7Var);
            } else {
                if (iA0 != 2) {
                    break;
                }
                qg qgVar = qg.a;
                defpackage.ok okVar3 = defpackage.pk.a;
                mgVar = (mg) new whk(qgVar, true).b(zxfVar, ee7Var);
            }
        }
        if (arrayList == null) {
            xs3.z(zxfVar, "colors");
            throw null;
        }
        if (ngVar == null) {
            xs3.z(zxfVar, "startPoint");
            throw null;
        }
        if (mgVar != null) {
            return new og(arrayList, ngVar, mgVar);
        }
        xs3.z(zxfVar, "endPoint");
        throw null;
    }
}
