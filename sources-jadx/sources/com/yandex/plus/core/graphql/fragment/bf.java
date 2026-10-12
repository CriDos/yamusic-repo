package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.mzg;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.yxf;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class bf implements defpackage.kk {
    public static final List a = um5.h("widgets", "widgetGroups", "widgetsLevels", "plaques", "prefetchPlaqueList", "defaultPlaqueList", "fallbackPlaqueList");

    public static xe c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        ArrayList arrayList = null;
        ArrayList arrayListC = null;
        ArrayList arrayList2 = null;
        ArrayList arrayList3 = null;
        ArrayList arrayList4 = null;
        ArrayList arrayList5 = null;
        ArrayList arrayList6 = null;
        while (true) {
            switch (zxfVar.A0(a)) {
                case 0:
                    df dfVar = df.a;
                    defpackage.ok okVar = defpackage.pk.a;
                    whk whkVar = new whk(dfVar, true);
                    zxfVar.m();
                    ArrayList arrayList7 = new ArrayList();
                    while (zxfVar.hasNext()) {
                        arrayList7.add(whkVar.b(zxfVar, ee7Var));
                    }
                    zxfVar.l();
                    arrayList = arrayList7;
                    break;
                case 1:
                    ef efVar = ef.a;
                    defpackage.ok okVar2 = defpackage.pk.a;
                    mzg mzgVar = new mzg(new whk(efVar, true), 0);
                    if (zxfVar.peek() != yxf.j) {
                        arrayListC = mzgVar.c(zxfVar, ee7Var);
                    } else {
                        zxfVar.v();
                        arrayListC = null;
                    }
                    break;
                case 2:
                    ff ffVar = ff.a;
                    defpackage.ok okVar3 = defpackage.pk.a;
                    whk whkVar2 = new whk(ffVar, true);
                    zxfVar.m();
                    ArrayList arrayList8 = new ArrayList();
                    while (zxfVar.hasNext()) {
                        arrayList8.add(whkVar2.b(zxfVar, ee7Var));
                    }
                    zxfVar.l();
                    arrayList2 = arrayList8;
                    break;
                case 3:
                    af afVar = af.a;
                    defpackage.ok okVar4 = defpackage.pk.a;
                    whk whkVar3 = new whk(afVar, true);
                    zxfVar.m();
                    ArrayList arrayList9 = new ArrayList();
                    while (zxfVar.hasNext()) {
                        arrayList9.add(whkVar3.b(zxfVar, ee7Var));
                    }
                    zxfVar.l();
                    arrayList3 = arrayList9;
                    break;
                case 4:
                    cf cfVar = cf.a;
                    defpackage.ok okVar5 = defpackage.pk.a;
                    whk whkVar4 = new whk(cfVar, true);
                    zxfVar.m();
                    ArrayList arrayList10 = new ArrayList();
                    while (zxfVar.hasNext()) {
                        arrayList10.add(whkVar4.b(zxfVar, ee7Var));
                    }
                    zxfVar.l();
                    arrayList4 = arrayList10;
                    break;
                case 5:
                    ye yeVar = ye.a;
                    defpackage.ok okVar6 = defpackage.pk.a;
                    whk whkVar5 = new whk(yeVar, true);
                    zxfVar.m();
                    ArrayList arrayList11 = new ArrayList();
                    while (zxfVar.hasNext()) {
                        arrayList11.add(whkVar5.b(zxfVar, ee7Var));
                    }
                    zxfVar.l();
                    arrayList5 = arrayList11;
                    break;
                case 6:
                    ze zeVar = ze.a;
                    defpackage.ok okVar7 = defpackage.pk.a;
                    whk whkVar6 = new whk(zeVar, true);
                    zxfVar.m();
                    ArrayList arrayList12 = new ArrayList();
                    while (zxfVar.hasNext()) {
                        arrayList12.add(whkVar6.b(zxfVar, ee7Var));
                    }
                    zxfVar.l();
                    arrayList6 = arrayList12;
                    break;
                default:
                    if (arrayList == null) {
                        xs3.z(zxfVar, "widgets");
                        throw null;
                    }
                    if (arrayList2 == null) {
                        xs3.z(zxfVar, "widgetsLevels");
                        throw null;
                    }
                    if (arrayList3 == null) {
                        xs3.z(zxfVar, "plaques");
                        throw null;
                    }
                    if (arrayList4 == null) {
                        xs3.z(zxfVar, "prefetchPlaqueList");
                        throw null;
                    }
                    if (arrayList5 == null) {
                        xs3.z(zxfVar, "defaultPlaqueList");
                        throw null;
                    }
                    if (arrayList6 != null) {
                        return new xe(arrayList, arrayListC, arrayList2, arrayList3, arrayList4, arrayList5, arrayList6);
                    }
                    xs3.z(zxfVar, "fallbackPlaqueList");
                    throw null;
            }
        }
    }
}
