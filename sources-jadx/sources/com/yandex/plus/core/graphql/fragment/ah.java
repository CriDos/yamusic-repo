package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.mzg;
import defpackage.tm5;
import defpackage.whk;
import defpackage.yxf;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ah implements defpackage.kk {
    public static final List a = tm5.c("metrics");

    public static yg c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        while (true) {
            ArrayList arrayListC = null;
            while (zxfVar.A0(a) == 0) {
                zg zgVar = zg.a;
                defpackage.ok okVar = defpackage.pk.a;
                mzg mzgVar = new mzg(new whk(zgVar, false), 0);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                } else {
                    arrayListC = mzgVar.c(zxfVar, ee7Var);
                }
            }
            return new yg(arrayListC);
        }
    }
}
