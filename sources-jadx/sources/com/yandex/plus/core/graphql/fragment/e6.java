package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.um5;
import defpackage.whk;
import defpackage.yxf;
import defpackage.zxf;
import io.appmetrica.analytics.impl.C0480n3;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class e6 implements defpackage.kk {
    public static final List a = um5.h("text", "textColor", "textColors", "shape", "imageUrl", C0480n3.g, "attributedText");

    public static b6 c(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        Object objB2;
        Object objB3;
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        String str2 = null;
        a6 a6Var = null;
        String str3 = null;
        String str4 = null;
        z5 z5Var = null;
        y5 y5Var = null;
        while (true) {
            switch (zxfVar.A0(a)) {
                case 0:
                    str = (String) defpackage.pk.i.b(zxfVar, ee7Var);
                    break;
                case 1:
                    str2 = (String) defpackage.pk.i.b(zxfVar, ee7Var);
                    break;
                case 2:
                    f6 f6Var = f6.a;
                    defpackage.ok okVar = defpackage.pk.a;
                    whk whkVar = new whk(f6Var, true);
                    if (zxfVar.peek() == yxf.j) {
                        zxfVar.v();
                        objB2 = null;
                    } else {
                        objB2 = whkVar.b(zxfVar, ee7Var);
                    }
                    a6Var = (a6) objB2;
                    break;
                case 3:
                    str3 = (String) defpackage.pk.i.b(zxfVar, ee7Var);
                    break;
                case 4:
                    str4 = (String) defpackage.pk.i.b(zxfVar, ee7Var);
                    break;
                case 5:
                    d6 d6Var = d6.a;
                    defpackage.ok okVar2 = defpackage.pk.a;
                    whk whkVar2 = new whk(d6Var, false);
                    if (zxfVar.peek() == yxf.j) {
                        zxfVar.v();
                        objB3 = null;
                    } else {
                        objB3 = whkVar2.b(zxfVar, ee7Var);
                    }
                    z5Var = (z5) objB3;
                    break;
                case 6:
                    c6 c6Var = c6.a;
                    defpackage.ok okVar3 = defpackage.pk.a;
                    whk whkVar3 = new whk(c6Var, true);
                    if (zxfVar.peek() == yxf.j) {
                        zxfVar.v();
                        objB = null;
                    } else {
                        objB = whkVar3.b(zxfVar, ee7Var);
                    }
                    y5Var = (y5) objB;
                    break;
                default:
                    return new b6(str, str2, a6Var, str3, str4, z5Var, y5Var);
            }
        }
    }
}
