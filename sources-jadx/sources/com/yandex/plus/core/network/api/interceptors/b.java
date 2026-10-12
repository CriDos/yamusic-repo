package com.yandex.plus.core.network.api.interceptors;

import com.connectsdk.service.airplay.PListParser;
import defpackage.bcp;
import defpackage.nif;
import defpackage.qfp;
import defpackage.yvo;
import java.io.IOException;
import java.util.Calendar;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements nif {
    public final /* synthetic */ int a;

    @Override // defpackage.nif
    public final qfp a(yvo yvoVar) throws IOException {
        switch (this.a) {
            case 0:
                bcp bcpVarB = yvoVar.e.b();
                bcpVarB.d("X-Yandex-Plus-Graphql-Apollo-Compatible", PListParser.TAG_TRUE);
                return yvoVar.b(bcpVarB.b());
            case 1:
                try {
                    return yvoVar.b(yvoVar.e);
                } catch (IOException e) {
                    throw e;
                } catch (Exception e2) {
                    throw new IOException(e2);
                }
            default:
                bcp bcpVarB2 = yvoVar.e.b();
                String id = Calendar.getInstance().getTimeZone().getID();
                id.getClass();
                bcpVarB2.d("Timezone", id);
                return yvoVar.b(bcpVarB2.b());
        }
    }
}
