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
public final class e6 extends gvf {
    public static final e6 d = new e6(j2p.a(d6.class));

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
            case -2130092504:
                if (str.equals("IN_SET")) {
                    return q3.Companion.serializer();
                }
                break;
            case 77491:
                if (str.equals("NOT")) {
                    return z4.Companion.serializer();
                }
                break;
            case 215180831:
                if (str.equals("CONTAINS")) {
                    return u0.Companion.serializer();
                }
                break;
            case 782694408:
                if (str.equals("BOOLEAN")) {
                    return d0.Companion.serializer();
                }
                break;
            case 1668466885:
                if (str.equals("COMPARE")) {
                    return o0.Companion.serializer();
                }
                break;
            case 1810683778:
                if (str.equals("IS_EXIST")) {
                    return z3.Companion.serializer();
                }
                break;
            case 1933440341:
                if (str.equals("ALL_OF")) {
                    return k.Companion.serializer();
                }
                break;
            case 1935674666:
                if (str.equals("ANY_OF")) {
                    return n.Companion.serializer();
                }
                break;
        }
        no5.j(str, " for NetworkPredicateModel", "Can't find discriminator=");
        return null;
    }
}
