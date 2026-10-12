package defpackage;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.io.IOException;
import java.io.Reader;
import okhttp3.OkHttpClient;
import ru.yandex.quasar.glagol.backend.model.Devices;

/* JADX INFO: loaded from: classes6.dex */
public final class qdo {
    public final ot2 a;
    public final ryi b;
    public final Gson c = new Gson();

    public qdo(ot2 ot2Var, ryi ryiVar) {
        this.a = ot2Var;
        this.b = ryiVar;
    }

    public final Devices a(String str) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        ot2 ot2Var = this.a;
        dcp dcpVarB = ot2Var.a(str, "/muspult/device_list").b();
        oxe oxeVar = dcpVarB.a;
        try {
            OkHttpClient okHttpClient = ot2Var.a;
            okHttpClient.getClass();
            qfp qfpVarExecute = new nvo(okHttpClient, dcpVarB, false).execute();
            int i = qfpVarExecute.d;
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            if (i < 200 || i >= 300) {
                this.b.e("BackendDeviceListFailure", "quasar", jCurrentTimeMillis, jCurrentTimeMillis2, qfpVarExecute);
                throw new IOException("failed to get " + oxeVar + " status code: " + i);
            }
            tfp tfpVar = qfpVarExecute.g;
            if (tfpVar == null) {
                throw new IOException("no response got from " + oxeVar);
            }
            Gson gson = this.c;
            Reader readerB = tfpVar.b();
            gson.getClass();
            Devices devices = (Devices) gson.c(readerB, TypeToken.get(Devices.class));
            try {
                this.b.g(jCurrentTimeMillis, jCurrentTimeMillis2, devices);
                return devices;
            } catch (Exception e) {
                e = e;
                jCurrentTimeMillis = jCurrentTimeMillis;
                Exception exc = e;
                ryi ryiVar = this.b;
                ryiVar.getClass();
                ryiVar.a.m0("BackendDeviceListError", exc);
                if (0 == 0) {
                    this.b.d("BackendDeviceListError", "quasar", jCurrentTimeMillis, System.currentTimeMillis(), dcpVarB, exc);
                }
                throw new IOException("Failed to get connected devices", exc);
            }
        } catch (Exception e2) {
            e = e2;
        }
    }
}
