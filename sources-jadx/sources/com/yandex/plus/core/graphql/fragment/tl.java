package com.yandex.plus.core.graphql.fragment;

import defpackage.bhk;
import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.whk;
import defpackage.yxf;
import defpackage.zxf;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class tl implements defpackage.kk {
    public static final tl a = new tl();
    public static final List b = um5.h("textColor", "backgroundColor", Constants.KEY_ACTION, "subscriptionProductTarget");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        ml mlVar = (ml) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        mlVar.getClass();
        qyfVar.Y("textColor");
        bhk bhkVar = defpackage.pk.i;
        bhkVar.a(qyfVar, ee7Var, mlVar.a);
        qyfVar.Y("backgroundColor");
        bhkVar.a(qyfVar, ee7Var, mlVar.b);
        qyfVar.Y(Constants.KEY_ACTION);
        whk whkVar = new whk(rl.a, false);
        kl klVar = mlVar.c;
        if (klVar == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, klVar);
        }
        qyfVar.Y("subscriptionProductTarget");
        bhkVar.a(qyfVar, ee7Var, mlVar.d);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        String str2 = null;
        kl klVar = null;
        String str3 = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                str = (String) defpackage.pk.i.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                str2 = (String) defpackage.pk.i.b(zxfVar, ee7Var);
            } else if (iA0 == 2) {
                rl rlVar = rl.a;
                defpackage.ok okVar = defpackage.pk.a;
                whk whkVar = new whk(rlVar, false);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB = null;
                } else {
                    objB = whkVar.b(zxfVar, ee7Var);
                }
                klVar = (kl) objB;
            } else {
                if (iA0 != 3) {
                    return new ml(str, str2, klVar, str3);
                }
                str3 = (String) defpackage.pk.i.b(zxfVar, ee7Var);
            }
        }
    }
}
