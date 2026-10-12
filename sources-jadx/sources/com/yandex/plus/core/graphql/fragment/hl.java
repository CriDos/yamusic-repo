package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.yxf;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class hl implements defpackage.kk {
    public static final List a = um5.h("widgetsLevelId", "contentDescription", "elements", "displayRules", "strictAction");

    public static dl c(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        Object objB2;
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        zk zkVar = null;
        ArrayList arrayList = null;
        al alVar = null;
        cl clVar = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                el elVar = el.a;
                defpackage.ok okVar = defpackage.pk.a;
                whk whkVar = new whk(elVar, true);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB2 = null;
                } else {
                    objB2 = whkVar.b(zxfVar, ee7Var);
                }
                zkVar = (zk) objB2;
            } else if (iA0 == 2) {
                gl glVar = gl.a;
                defpackage.ok okVar2 = defpackage.pk.a;
                whk whkVar2 = new whk(glVar, true);
                zxfVar.m();
                ArrayList arrayList2 = new ArrayList();
                while (zxfVar.hasNext()) {
                    arrayList2.add(whkVar2.b(zxfVar, ee7Var));
                }
                zxfVar.l();
                arrayList = arrayList2;
            } else if (iA0 == 3) {
                fl flVar = fl.a;
                defpackage.ok okVar3 = defpackage.pk.a;
                alVar = (al) new whk(flVar, true).b(zxfVar, ee7Var);
            } else {
                if (iA0 != 4) {
                    break;
                }
                il ilVar = il.a;
                defpackage.ok okVar4 = defpackage.pk.a;
                whk whkVar3 = new whk(ilVar, true);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB = null;
                } else {
                    objB = whkVar3.b(zxfVar, ee7Var);
                }
                clVar = (cl) objB;
            }
        }
        if (str == null) {
            xs3.z(zxfVar, "widgetsLevelId");
            throw null;
        }
        if (arrayList == null) {
            xs3.z(zxfVar, "elements");
            throw null;
        }
        if (alVar != null) {
            return new dl(str, zkVar, arrayList, alVar, clVar);
        }
        xs3.z(zxfVar, "displayRules");
        throw null;
    }
}
