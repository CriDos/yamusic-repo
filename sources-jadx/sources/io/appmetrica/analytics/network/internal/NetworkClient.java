package io.appmetrica.analytics.network.internal;

import androidx.annotation.NonNull;
import defpackage.yds;
import io.appmetrica.analytics.network.impl.c;
import io.appmetrica.analytics.network.impl.d;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: classes.dex */
public class NetworkClient {
    private final Integer a;
    private final Integer b;
    private final SSLSocketFactory c;
    private final Boolean d;
    private final Boolean e;
    private final int f;

    public static class Builder {
        private Integer a;
        private Integer b;
        private SSLSocketFactory c;
        private Boolean d;
        private Boolean e;
        private Integer f;

        @NonNull
        public NetworkClient build() {
            return new NetworkClient(this.a, this.b, this.c, this.d, this.e, this.f, 0);
        }

        @NonNull
        public Builder withConnectTimeout(int i) {
            this.a = Integer.valueOf(i);
            return this;
        }

        @NonNull
        public Builder withInstanceFollowRedirects(boolean z) {
            this.e = Boolean.valueOf(z);
            return this;
        }

        @NonNull
        public Builder withMaxResponseSize(int i) {
            this.f = Integer.valueOf(i);
            return this;
        }

        @NonNull
        public Builder withReadTimeout(int i) {
            this.b = Integer.valueOf(i);
            return this;
        }

        @NonNull
        public Builder withSslSocketFactory(SSLSocketFactory sSLSocketFactory) {
            this.c = sSLSocketFactory;
            return this;
        }

        @NonNull
        public Builder withUseCaches(boolean z) {
            this.d = Boolean.valueOf(z);
            return this;
        }
    }

    private NetworkClient(Integer num, Integer num2, SSLSocketFactory sSLSocketFactory, Boolean bool, Boolean bool2, Integer num3) {
        this.a = num;
        this.b = num2;
        this.c = sSLSocketFactory;
        this.d = bool;
        this.e = bool2;
        this.f = num3 == null ? Integer.MAX_VALUE : num3.intValue();
    }

    public Integer getConnectTimeout() {
        return this.a;
    }

    public Boolean getInstanceFollowRedirects() {
        return this.e;
    }

    public int getMaxResponseSize() {
        return this.f;
    }

    public Integer getReadTimeout() {
        return this.b;
    }

    public SSLSocketFactory getSslSocketFactory() {
        return this.c;
    }

    public Boolean getUseCaches() {
        return this.d;
    }

    @NonNull
    public Call newCall(@NonNull Request request) {
        return new c(this, request, new d());
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("NetworkClient{connectTimeout=");
        sb.append(this.a);
        sb.append(", readTimeout=");
        sb.append(this.b);
        sb.append(", sslSocketFactory=");
        sb.append(this.c);
        sb.append(", useCaches=");
        sb.append(this.d);
        sb.append(", instanceFollowRedirects=");
        sb.append(this.e);
        sb.append(", maxResponseSize=");
        return yds.r(sb, this.f, '}');
    }

    public /* synthetic */ NetworkClient(Integer num, Integer num2, SSLSocketFactory sSLSocketFactory, Boolean bool, Boolean bool2, Integer num3, int i) {
        this(num, num2, sSLSocketFactory, bool, bool2, num3);
    }
}
