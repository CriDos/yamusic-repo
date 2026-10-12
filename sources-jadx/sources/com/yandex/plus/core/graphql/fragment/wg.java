package com.yandex.plus.core.graphql.fragment;

import com.connectsdk.service.DeviceService;
import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.whk;
import defpackage.x0i;
import defpackage.xs3;
import defpackage.yt2;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class wg implements defpackage.kk {
    public static final List a = um5.h(DeviceService.KEY_DESC, "link");

    public static ug c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        tg tgVar = null;
        String str = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                vg vgVar = vg.a;
                defpackage.ok okVar = defpackage.pk.a;
                tgVar = (tg) new whk(vgVar, true).b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            }
        }
        if (tgVar == null) {
            xs3.z(zxfVar, DeviceService.KEY_DESC);
            throw null;
        }
        if (str != null) {
            return new ug(tgVar, str);
        }
        xs3.z(zxfVar, "link");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, ug ugVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        ugVar.getClass();
        qyfVar.Y(DeviceService.KEY_DESC);
        vg vgVar = vg.a;
        defpackage.ok okVar = defpackage.pk.a;
        tg tgVar = ugVar.a;
        if (qyfVar instanceof x0i) {
            x0i x0iVar = (x0i) qyfVar;
            x0iVar.i();
            vgVar.a(qyfVar, ee7Var, tgVar);
            x0iVar.n();
        } else {
            x0i x0iVar2 = new x0i();
            x0iVar2.i();
            vgVar.a(x0iVar2, ee7Var, tgVar);
            x0iVar2.n();
            Object objB = x0iVar2.b();
            objB.getClass();
            yt2.S(qyfVar, objB);
        }
        qyfVar.Y("link");
        defpackage.pk.a.a(qyfVar, ee7Var, ugVar.b);
    }
}
