package com.yandex.plus.core.graphql.fragment;

import com.connectsdk.service.airplay.PListParser;
import defpackage.ee7;
import defpackage.kjy;
import defpackage.um5;
import defpackage.xo3;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ym implements defpackage.kk {
    public static final List a = um5.h("__typename", "altText", PListParser.TAG_KEY);

    public static mm c(zxf zxfVar, ee7 ee7Var) {
        hm hmVarC;
        im imVarC;
        jm jmVarC;
        km kmVarC;
        lm lmVarC;
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        String str2 = null;
        String str3 = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                str2 = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 2) {
                    break;
                }
                str3 = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            }
        }
        if (str == null) {
            defpackage.c.p("__typename was not found");
            return null;
        }
        xo3 xo3VarN = kjy.N("CheckoutTitleColorItem");
        Set set = ee7Var.a;
        Set set2 = ee7Var.b;
        if (kjy.w(xo3VarN, set, str, set2)) {
            zxfVar.j();
            hmVarC = tm.c(zxfVar, ee7Var);
        } else {
            hmVarC = null;
        }
        if (kjy.w(kjy.N("CheckoutTitleHighlightItem"), set, str, set2)) {
            zxfVar.j();
            imVarC = um.c(zxfVar, ee7Var);
        } else {
            imVarC = null;
        }
        if (kjy.w(kjy.N("CheckoutTitleIconItem"), set, str, set2)) {
            zxfVar.j();
            jmVarC = vm.c(zxfVar, ee7Var);
        } else {
            jmVarC = null;
        }
        if (kjy.w(kjy.N("CheckoutTitleLinkItem"), set, str, set2)) {
            zxfVar.j();
            kmVarC = wm.c(zxfVar, ee7Var);
        } else {
            kmVarC = null;
        }
        if (kjy.w(kjy.N("CheckoutTitleStrikeItem"), set, str, set2)) {
            zxfVar.j();
            lmVarC = xm.c(zxfVar, ee7Var);
        } else {
            lmVarC = null;
        }
        hm hmVar = hmVarC;
        if (str2 == null) {
            xs3.z(zxfVar, "altText");
            throw null;
        }
        if (str3 != null) {
            return new mm(str, str2, str3, hmVar, imVarC, jmVarC, kmVarC, lmVarC);
        }
        xs3.z(zxfVar, PListParser.TAG_KEY);
        throw null;
    }
}
