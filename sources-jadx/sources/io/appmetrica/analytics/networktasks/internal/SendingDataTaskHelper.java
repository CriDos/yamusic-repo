package io.appmetrica.analytics.networktasks.internal;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.io.Compressor;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import io.appmetrica.analytics.coreutils.internal.time.TimeProvider;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class SendingDataTaskHelper {
    private final RequestBodyEncrypter a;
    private final Compressor b;
    private final TimeProvider c;
    private final RequestDataHolder d;
    private final ResponseDataHolder e;
    private final NetworkResponseHandler f;

    public SendingDataTaskHelper(@NonNull RequestBodyEncrypter requestBodyEncrypter, @NonNull Compressor compressor, @NonNull TimeProvider timeProvider, @NonNull RequestDataHolder requestDataHolder, @NonNull ResponseDataHolder responseDataHolder, @NonNull NetworkResponseHandler<DefaultResponseParser.Response> networkResponseHandler) {
        this.a = requestBodyEncrypter;
        this.b = compressor;
        this.c = timeProvider;
        this.d = requestDataHolder;
        this.e = responseDataHolder;
        this.f = networkResponseHandler;
    }

    public boolean isResponseValid() {
        DefaultResponseParser.Response response = (DefaultResponseParser.Response) this.f.handle(this.e);
        return response != null && "accepted".equals(response.mStatus);
    }

    public void onPerformRequest() {
        this.d.applySendTime(this.c.currentTimeMillis());
    }

    public boolean prepareAndSetPostData(@NonNull byte[] bArr) {
        byte[] bArrEncrypt;
        try {
            byte[] bArrCompress = this.b.compress(bArr);
            if (bArrCompress != null && (bArrEncrypt = this.a.encrypt(bArrCompress)) != null) {
                this.d.setPostData(bArrEncrypt);
                return true;
            }
        } catch (IOException unused) {
        }
        return false;
    }

    public SendingDataTaskHelper(@NonNull RequestBodyEncrypter requestBodyEncrypter, @NonNull Compressor compressor, @NonNull RequestDataHolder requestDataHolder, @NonNull ResponseDataHolder responseDataHolder, @NonNull NetworkResponseHandler<DefaultResponseParser.Response> networkResponseHandler) {
        this(requestBodyEncrypter, compressor, new SystemTimeProvider(), requestDataHolder, responseDataHolder, networkResponseHandler);
    }
}
