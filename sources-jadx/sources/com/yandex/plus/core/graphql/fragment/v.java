package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class v implements defpackage.kk {
    public static final List a = um5.h("empty", "passportAvatarId");

    public static u c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        Boolean bool = null;
        String str = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                bool = (Boolean) defpackage.pk.f.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            }
        }
        if (bool == null) {
            xs3.z(zxfVar, "empty");
            throw null;
        }
        boolean zBooleanValue = bool.booleanValue();
        if (str != null) {
            return new u(zBooleanValue, str);
        }
        xs3.z(zxfVar, "passportAvatarId");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, u uVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        uVar.getClass();
        qyfVar.Y("empty");
        defpackage.pk.f.a(qyfVar, ee7Var, Boolean.valueOf(uVar.a));
        qyfVar.Y("passportAvatarId");
        defpackage.pk.a.a(qyfVar, ee7Var, uVar.b);
    }
}
