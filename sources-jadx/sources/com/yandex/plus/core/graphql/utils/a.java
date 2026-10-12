package com.yandex.plus.core.graphql.utils;

import com.yandex.passport.internal.ui.sloth.c;
import defpackage.ee7;
import defpackage.kk;
import defpackage.qyf;
import defpackage.zxf;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements kk {
    public final /* synthetic */ int a;

    public /* synthetic */ a(int i) {
        this.a = i;
    }

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        switch (this.a) {
            case 0:
                Map map = (Map) obj;
                qyfVar.getClass();
                ee7Var.getClass();
                map.getClass();
                c.b0(qyfVar, map);
                break;
            default:
                Map map2 = (Map) obj;
                qyfVar.getClass();
                ee7Var.getClass();
                map2.getClass();
                c.b0(qyfVar, map2);
                break;
        }
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        switch (this.a) {
            case 0:
                zxfVar.getClass();
                ee7Var.getClass();
                zxfVar.i();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                while (zxfVar.hasNext()) {
                    String strM = zxfVar.M();
                    Object objG = c.G(zxfVar);
                    if (objG != null) {
                        linkedHashMap.put(strM, objG);
                    }
                }
                zxfVar.n();
                return linkedHashMap;
            default:
                zxfVar.getClass();
                ee7Var.getClass();
                zxfVar.i();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                while (zxfVar.hasNext()) {
                    String strM2 = zxfVar.M();
                    String strE0 = zxfVar.e0();
                    if (strE0 != null) {
                    }
                }
                zxfVar.n();
                return linkedHashMap2;
        }
    }
}
