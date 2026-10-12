package io.appmetrica.analytics.ecommerce;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes6.dex */
public class ECommerceReferrer {
    private String a;
    private String b;
    private ECommerceScreen c;

    public String getIdentifier() {
        return this.b;
    }

    public ECommerceScreen getScreen() {
        return this.c;
    }

    public String getType() {
        return this.a;
    }

    @NonNull
    public ECommerceReferrer setIdentifier(String str) {
        this.b = str;
        return this;
    }

    @NonNull
    public ECommerceReferrer setScreen(ECommerceScreen eCommerceScreen) {
        this.c = eCommerceScreen;
        return this;
    }

    @NonNull
    public ECommerceReferrer setType(String str) {
        this.a = str;
        return this;
    }

    public String toString() {
        return "ECommerceReferrer{type='" + this.a + "', identifier='" + this.b + "', screen=" + this.c + '}';
    }
}
