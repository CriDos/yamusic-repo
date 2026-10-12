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
public final class i8 extends gvf {
    public static final i8 d = new i8(j2p.a(h8.class));

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
        if (iHashCode != 69617) {
            if (iHashCode != 69621) {
                if (iHashCode == 2157955 && str.equals("FILL")) {
                    return s2.Companion.serializer();
                }
            } else if (str.equals("FIX")) {
                return y2.Companion.serializer();
            }
        } else if (str.equals("FIT")) {
            return v2.Companion.serializer();
        }
        no5.j(str, " for NetworkWidthTypeModel", "Can't find discriminator=");
        return null;
    }
}
