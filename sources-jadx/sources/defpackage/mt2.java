package defpackage;

import com.google.gson.Gson;
import com.google.gson.JsonObject;
import com.google.gson.reflect.TypeToken;
import java.io.IOException;
import java.io.Reader;
import okhttp3.OkHttpClient;
import ru.yandex.quasar.glagol.backend.model.DeviceToken;

/* JADX INFO: loaded from: classes6.dex */
public final class mt2 {
    public final ot2 a;
    public final ryi b;
    public final Gson c = new Gson();

    public mt2(ot2 ot2Var, ryi ryiVar) {
        this.a = ot2Var;
        this.b = ryiVar;
    }

    public final String a(ij8 ij8Var, String str) throws Exception {
        long j;
        Exception exc;
        ryi ryiVar = this.b;
        String strP = lo5.p("/glagol/token?device_id=", ij8Var.a, "&platform=", ij8Var.b);
        ot2 ot2Var = this.a;
        dcp dcpVarB = ot2Var.a(str, strP).b();
        oxe oxeVar = dcpVarB.a;
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z = false;
        try {
            OkHttpClient okHttpClient = ot2Var.a;
            okHttpClient.getClass();
            qfp qfpVarExecute = new nvo(okHttpClient, dcpVarB, false).execute();
            int i = qfpVarExecute.d;
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            if (i < 200 || i >= 300) {
                j = jCurrentTimeMillis;
                try {
                    this.b.e("ConnectBackendConversationTokenFailure", "jwt", j, jCurrentTimeMillis2, qfpVarExecute);
                    z = true;
                    throw new IOException("failed to get " + oxeVar + " status code: " + i);
                } catch (Exception e) {
                    e = e;
                }
            } else {
                try {
                    tfp tfpVar = qfpVarExecute.g;
                    if (tfpVar == null) {
                        throw new IOException("no response got from " + oxeVar);
                    }
                    JsonObject jsonObjectI = ryiVar.i();
                    ryi.b(jsonObjectI, jCurrentTimeMillis, jCurrentTimeMillis2);
                    ryiVar.a.n0("ConnectBackendConversationTokenRequest", jsonObjectI);
                    Gson gson = this.c;
                    Reader readerB = tfpVar.b();
                    gson.getClass();
                    return ((DeviceToken) gson.c(readerB, TypeToken.get(DeviceToken.class))).getToken();
                } catch (Exception e2) {
                    exc = e2;
                    j = jCurrentTimeMillis;
                }
            }
        } catch (Exception e3) {
            e = e3;
            j = jCurrentTimeMillis;
        }
        exc = e;
        ryiVar.getClass();
        ryiVar.a.m0("ConnectBackendConversationTokenError", exc);
        if (z) {
            throw exc;
        }
        this.b.d("ConnectBackendConversationTokenError", "jwt", j, System.currentTimeMillis(), dcpVarB, exc);
        throw exc;
    }
}
