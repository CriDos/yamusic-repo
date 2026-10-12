package io.appmetrica.analytics.networktasks.internal;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import io.appmetrica.analytics.network.internal.Response;
import io.appmetrica.analytics.networktasks.impl.a;
import java.util.List;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: classes.dex */
public class CacheControlHttpsConnectionPerformer {
    private final a a;
    private final SSLSocketFactory b;

    /* JADX INFO: loaded from: classes6.dex */
    public interface Client {
        String getOldETag();

        void onError();

        void onNotModified();

        void onResponse(@NonNull String str, @NonNull byte[] bArr);
    }

    public CacheControlHttpsConnectionPerformer(SSLSocketFactory sSLSocketFactory) {
        this(new a(), sSLSocketFactory);
    }

    public void performConnection(@NonNull String str, @NonNull Client client) {
        String str2;
        try {
            a aVar = this.a;
            String oldETag = client.getOldETag();
            SSLSocketFactory sSLSocketFactory = this.b;
            aVar.getClass();
            Response responseA = a.a(oldETag, str, sSLSocketFactory);
            int code = responseA.getCode();
            if (code != 200) {
                if (code != 304) {
                    client.onError();
                    return;
                } else {
                    client.onNotModified();
                    return;
                }
            }
            List list = (List) CollectionUtils.getFromMapIgnoreCase(responseA.getHeaders(), "ETag");
            if (list == null || list.size() <= 0 || (str2 = (String) list.get(0)) == null) {
                str2 = "";
            }
            client.onResponse(str2, responseA.getResponseData());
        } catch (Throwable unused) {
        }
    }

    public CacheControlHttpsConnectionPerformer(a aVar, SSLSocketFactory sSLSocketFactory) {
        this.a = aVar;
        this.b = sSLSocketFactory;
    }
}
