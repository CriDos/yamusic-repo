package com.yandex.plus.home.datasource.openapi.models;

import defpackage.akp;
import defpackage.gvf;
import defpackage.j2p;
import defpackage.no5;
import defpackage.sjp;
import defpackage.svf;
import defpackage.tvf;
import defpackage.ujp;
import defpackage.xzf;

/* JADX INFO: loaded from: classes5.dex */
public final class f8 extends gvf {
    public static final f8 d = new f8(j2p.a(e8.class));

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.gvf
    public final xzf c(svf svfVar) {
        Object ujpVar;
        svfVar.getClass();
        try {
            sjp sjpVar = akp.b;
            svf svfVar2 = (svf) tvf.f(svfVar).get("type");
            ujpVar = svfVar2 != null ? tvf.g(svfVar2).b() : null;
            if (ujpVar == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        if (akp.a(ujpVar) != null) {
            no5.k(svfVar, "Invalid discriminator for element=");
            return null;
        }
        String str = (String) ujpVar;
        switch (str.hashCode()) {
            case -1842863060:
                if (str.equals("SPACER")) {
                    return j7.Companion.serializer();
                }
                break;
            case -1836143820:
                if (str.equals("SWITCH")) {
                    return t7.Companion.serializer();
                }
                break;
            case 2571565:
                if (str.equals("TEXT")) {
                    return z7.Companion.serializer();
                }
                break;
            case 69775675:
                if (str.equals("IMAGE")) {
                    return n3.Companion.serializer();
                }
                break;
            case 493958859:
                if (str.equals("BOX_GROUP")) {
                    return g0.Companion.serializer();
                }
                break;
            case 1546011220:
                if (str.equals("LINE_GROUP")) {
                    return g4.Companion.serializer();
                }
                break;
            case 1970608946:
                if (str.equals("BUTTON")) {
                    return k0.Companion.serializer();
                }
                break;
        }
        no5.j(str, " for NetworkWidgetModel", "Can't find discriminator=");
        return null;
    }
}
