package com.yandex.metrica.push.impl;

import android.content.Context;
import com.yandex.metrica.push.common.utils.PublicLogger;
import defpackage.bcp;
import defpackage.dcp;
import defpackage.hpk;
import defpackage.nvo;
import defpackage.qfp;
import defpackage.tfp;
import defpackage.x14;
import java.io.IOException;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes4.dex */
public class F0 implements D0 {
    private final OkHttpClient a;

    public F0(Context context) {
        x14 x14Var = new x14(context.getCacheDir(), 10485760L);
        hpk hpkVar = new hpk();
        hpkVar.k = x14Var;
        this.a = new OkHttpClient(hpkVar);
    }

    @Override // com.yandex.metrica.push.impl.D0
    public byte[] a(String str) throws Throwable {
        qfp qfpVarExecute;
        bcp bcpVar = new bcp();
        bcpVar.g(str);
        dcp dcpVarB = bcpVar.b();
        qfp qfpVar = null;
        qfpVar = null;
        try {
            OkHttpClient okHttpClient = this.a;
            try {
                okHttpClient.getClass();
                qfpVarExecute = new nvo(okHttpClient, dcpVarB, false).execute();
                try {
                    try {
                        tfp tfpVar = qfpVarExecute.g;
                        byte[] bArrA = tfpVar != null ? tfpVar.a() : null;
                        com.yandex.metrica.push.utils.f.a(qfpVarExecute);
                        return bArrA;
                    } catch (IOException e) {
                        e = e;
                        PublicLogger.e(e, e.getMessage(), new Object[0]);
                        com.yandex.metrica.push.utils.f.a(qfpVarExecute);
                        return null;
                    }
                } catch (Throwable th) {
                    th = th;
                    qfpVar = qfpVarExecute;
                    com.yandex.metrica.push.utils.f.a(qfpVar);
                    throw th;
                }
            } catch (IOException e2) {
                e = e2;
                qfpVarExecute = null;
                PublicLogger.e(e, e.getMessage(), new Object[0]);
                com.yandex.metrica.push.utils.f.a(qfpVarExecute);
                return null;
            } catch (Throwable th2) {
                th = th2;
                com.yandex.metrica.push.utils.f.a(qfpVar);
                throw th;
            }
        } catch (IOException e3) {
            e = e3;
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
