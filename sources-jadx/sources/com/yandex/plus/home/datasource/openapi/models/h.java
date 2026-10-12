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
public final class h extends gvf {
    public static final h d = new h(j2p.a(g.class));

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
        int iHashCode = str.hashCode();
        if (iHashCode != -1984573540) {
            if (iHashCode != 1143313449) {
                if (iHashCode == 1411860198 && str.equals("DEEPLINK")) {
                    return p1.Companion.serializer();
                }
            } else if (str.equals("JUST_INTERACT")) {
                return c4.Companion.serializer();
            }
        } else if (str.equals("SERVICE_SPECIFIC")) {
            return d7.Companion.serializer();
        }
        no5.j(str, " for NetworkActionModel", "Can't find discriminator=");
        return null;
    }
}
