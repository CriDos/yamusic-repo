package defpackage;

import com.connectsdk.service.command.ServiceCommand;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Map;
import okhttp3.OkHttpClient;
import ru.yandex.video.m3.player.PlaybackException;

/* JADX INFO: loaded from: classes6.dex */
public final class qpk implements ewe {
    public final OkHttpClient a;

    public qpk(OkHttpClient okHttpClient) {
        this.a = okHttpClient;
    }

    public final byte[] a(String str, Map map, byte[] bArr) throws PlaybackException.DrmThrowable.ErrorDrmProxyConnection {
        str.getClass();
        bArr.getClass();
        map.getClass();
        try {
            OkHttpClient okHttpClient = this.a;
            bcp bcpVar = new bcp();
            for (Map.Entry entry : map.entrySet()) {
                bcpVar.a((String) entry.getKey(), (String) entry.getValue());
            }
            bcpVar.c(new f24(true, true, -1, -1, false, false, false, -1, -1, false, false, false, null));
            bcpVar.g(str);
            int length = bArr.length;
            vjv.c(bArr.length, 0L, length);
            String str2 = null;
            bcpVar.e(ServiceCommand.TYPE_POST, new gcp(null, length, bArr));
            qfp qfpVarExecute = new nvo(okHttpClient, bcpVar.b(), false).execute();
            tfp tfpVar = qfpVarExecute.g;
            byte[] bArrA = tfpVar != null ? tfpVar.a() : null;
            try {
                if (qfpVarExecute.b()) {
                    if (bArrA == null) {
                        bArrA = new byte[0];
                    }
                    qfpVarExecute.close();
                    return bArrA;
                }
                int i = qfpVarExecute.d;
                if (bArrA != null) {
                    Charset charsetDefaultCharset = Charset.defaultCharset();
                    charsetDefaultCharset.getClass();
                    str2 = new String(bArrA, charsetDefaultCharset);
                }
                throw new PlaybackException.DrmThrowable.ErrorDrmProxyConnection(i, str2, new Throwable());
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    l45.l(qfpVarExecute, th);
                    throw th2;
                }
            }
        } catch (IOException e) {
            throw new PlaybackException.DrmThrowable.ErrorDrmProxyConnection(-1, null, e, 2, null);
        }
    }
}
