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
public final class k6 extends gvf {
    public static final k6 d = new k6(j2p.a(j6.class));

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
            case -1838656495:
                if (str.equals("STRING")) {
                    return m7.Companion.serializer();
                }
                break;
            case 72655:
                if (str.equals("INT")) {
                    return w3.Companion.serializer();
                }
                break;
            case 2044650:
                if (str.equals("BOOL")) {
                    return a0.Companion.serializer();
                }
                break;
            case 2022338513:
                if (str.equals("DOUBLE")) {
                    return a2.Companion.serializer();
                }
                break;
        }
        no5.j(str, " for NetworkPrimitiveArgumentModel", "Can't find discriminator=");
        return null;
    }
}
