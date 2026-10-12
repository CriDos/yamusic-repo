package com.yandex.passport.internal.network.requester;

import android.graphics.Bitmap;
import com.connectsdk.etc.helper.HttpMessage;
import defpackage.bcp;
import defpackage.dcp;
import defpackage.nvo;
import java.util.concurrent.Callable;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ f b;
    public final /* synthetic */ String c;

    public /* synthetic */ c(f fVar, String str, int i) {
        this.a = i;
        this.b = fVar;
        this.c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        String str = this.c;
        f fVar = this.b;
        switch (i) {
            case 0:
                return (Bitmap) fVar.b.get(str);
            default:
                bcp bcpVar = new bcp();
                bcpVar.g(str);
                bcpVar.a(HttpMessage.USER_AGENT, com.yandex.passport.common.web.b.a);
                dcp dcpVarB = bcpVar.b();
                OkHttpClient okHttpClient = fVar.a;
                okHttpClient.getClass();
                return new nvo(okHttpClient, dcpVarB, false).execute().g.a();
        }
    }
}
