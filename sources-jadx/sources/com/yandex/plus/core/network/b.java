package com.yandex.plus.core.network;

import defpackage.a54;
import defpackage.b54;
import defpackage.bcp;
import defpackage.dcp;
import defpackage.mxe;
import defpackage.nvo;
import defpackage.o0y;
import defpackage.oxe;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements a54 {
    public final OkHttpClient a;
    public final o0y b;

    public b(OkHttpClient okHttpClient, o0y o0yVar) {
        this.a = okHttpClient;
        this.b = o0yVar;
    }

    @Override // defpackage.a54
    public final b54 a(dcp dcpVar) {
        dcpVar.getClass();
        String strH = this.b.h();
        oxe oxeVar = dcpVar.a;
        if (!Intrinsics.e(oxeVar.d, strH)) {
            mxe mxeVarF = oxeVar.f();
            mxeVarF.g(strH);
            oxe oxeVarE = mxeVarF.e();
            bcp bcpVarB = dcpVar.b();
            bcpVarB.a = oxeVarE;
            dcpVar = bcpVarB.b();
        }
        return new nvo(this.a, dcpVar, false);
    }
}
