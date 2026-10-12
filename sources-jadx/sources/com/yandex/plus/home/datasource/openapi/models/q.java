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
public final class q extends gvf {
    public static final q d = new q(j2p.a(p.class));

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
        if (iHashCode != -1025483274) {
            if (iHashCode != 455757578) {
                if (iHashCode == 995110224 && str.equals("RADIAL_GRADIENT")) {
                    return q6.Companion.serializer();
                }
            } else if (str.equals("LINEAR_GRADIENT")) {
                return j4.Companion.serializer();
            }
        } else if (str.equals("TRANSPARENT_COLOR")) {
            return c8.Companion.serializer();
        }
        no5.j(str, " for NetworkBackgroundColorModel", "Can't find discriminator=");
        return null;
    }
}
