package io.appmetrica.analytics;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.impl.C0810yg;
import io.appmetrica.analytics.impl.Jq;
import java.util.Currency;

/* JADX INFO: loaded from: classes6.dex */
public class Revenue {

    @NonNull
    public final Currency currency;
    public final String payload;
    public final long priceMicros;
    public final String productID;
    public final Integer quantity;
    public final Receipt receipt;

    private Revenue(Builder builder) {
        this.priceMicros = builder.a;
        this.currency = builder.b;
        this.quantity = builder.c;
        this.productID = builder.d;
        this.payload = builder.e;
        this.receipt = builder.f;
    }

    @NonNull
    public static Builder newBuilder(long j, @NonNull Currency currency) {
        return new Builder(j, currency, 0);
    }

    public static class Receipt {
        public final String data;
        public final String signature;

        private Receipt(Builder builder) {
            this.data = builder.a;
            this.signature = builder.b;
        }

        @NonNull
        public static Builder newBuilder() {
            return new Builder(0);
        }

        public static class Builder {
            private String a;
            private String b;

            public /* synthetic */ Builder(int i) {
                this();
            }

            @NonNull
            public Receipt build() {
                return new Receipt(this, 0);
            }

            @NonNull
            public Builder withData(String str) {
                this.a = str;
                return this;
            }

            @NonNull
            public Builder withSignature(String str) {
                this.b = str;
                return this;
            }

            private Builder() {
            }
        }

        public /* synthetic */ Receipt(Builder builder, int i) {
            this(builder);
        }
    }

    public static class Builder {
        private static final Jq g = new Jq(new C0810yg("revenue currency"));
        final long a;
        final Currency b;
        Integer c;
        String d;
        String e;
        Receipt f;

        private Builder(long j, Currency currency) {
            g.a(currency);
            this.a = j;
            this.b = currency;
        }

        @NonNull
        public Revenue build() {
            return new Revenue(this, 0);
        }

        @NonNull
        public Builder withPayload(String str) {
            this.e = str;
            return this;
        }

        @NonNull
        public Builder withProductID(String str) {
            this.d = str;
            return this;
        }

        @NonNull
        public Builder withQuantity(Integer num) {
            this.c = num;
            return this;
        }

        @NonNull
        public Builder withReceipt(Receipt receipt) {
            this.f = receipt;
            return this;
        }

        public /* synthetic */ Builder(long j, Currency currency, int i) {
            this(j, currency);
        }
    }

    public /* synthetic */ Revenue(Builder builder, int i) {
        this(builder);
    }
}
