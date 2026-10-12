package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.um5;
import defpackage.whk;
import defpackage.yxf;
import defpackage.zxf;
import io.appmetrica.analytics.impl.C0480n3;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class kb implements defpackage.kk {
    public static final List a = um5.h("text", "textColor", "textColors", "shape", "imageUrl", C0480n3.g, "attributedText");

    public static hb c(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        Object objB2;
        Object objB3;
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        String str2 = null;
        gb gbVar = null;
        String str3 = null;
        String str4 = null;
        fb fbVar = null;
        eb ebVar = null;
        while (true) {
            switch (zxfVar.A0(a)) {
                case 0:
                    str = (String) defpackage.pk.i.b(zxfVar, ee7Var);
                    break;
                case 1:
                    str2 = (String) defpackage.pk.i.b(zxfVar, ee7Var);
                    break;
                case 2:
                    lb lbVar = lb.a;
                    defpackage.ok okVar = defpackage.pk.a;
                    whk whkVar = new whk(lbVar, true);
                    if (zxfVar.peek() == yxf.j) {
                        zxfVar.v();
                        objB2 = null;
                    } else {
                        objB2 = whkVar.b(zxfVar, ee7Var);
                    }
                    gbVar = (gb) objB2;
                    break;
                case 3:
                    str3 = (String) defpackage.pk.i.b(zxfVar, ee7Var);
                    break;
                case 4:
                    str4 = (String) defpackage.pk.i.b(zxfVar, ee7Var);
                    break;
                case 5:
                    jb jbVar = jb.a;
                    defpackage.ok okVar2 = defpackage.pk.a;
                    whk whkVar2 = new whk(jbVar, false);
                    if (zxfVar.peek() == yxf.j) {
                        zxfVar.v();
                        objB3 = null;
                    } else {
                        objB3 = whkVar2.b(zxfVar, ee7Var);
                    }
                    fbVar = (fb) objB3;
                    break;
                case 6:
                    ib ibVar = ib.a;
                    defpackage.ok okVar3 = defpackage.pk.a;
                    whk whkVar3 = new whk(ibVar, true);
                    if (zxfVar.peek() == yxf.j) {
                        zxfVar.v();
                        objB = null;
                    } else {
                        objB = whkVar3.b(zxfVar, ee7Var);
                    }
                    ebVar = (eb) objB;
                    break;
                default:
                    return new hb(str, str2, gbVar, str3, str4, fbVar, ebVar);
            }
        }
    }
}
