package com.yandex.passport.internal.ui.sloth.ebs;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class k1 {
    public static final h0 a;
    public static final k1 b;
    public static final k1 c;
    public static final k1 d;
    public static final k1 e;
    public static final k1 f;
    public static final k1 g;
    public static final k1 h;
    public static final /* synthetic */ k1[] i;

    static {
        k1 k1Var = new k1("IOEXCEPTION", 0);
        b = k1Var;
        k1 k1Var2 = new k1("JSON_EXCEPTION", 1);
        c = k1Var2;
        k1 k1Var3 = new k1("SERIALIZATION_EXCEPTION", 2);
        d = k1Var3;
        k1 k1Var4 = new k1("INVALID_TOKEN", 3);
        e = k1Var4;
        k1 k1Var5 = new k1("BACKEND_ERROR_EXCEPTION", 4);
        f = k1Var5;
        k1 k1Var6 = new k1("FAILED_RESPONSE_EXCEPTION", 5);
        g = k1Var6;
        k1 k1Var7 = new k1("TRACK_ID_IS_NULL", 6);
        k1 k1Var8 = new k1("ESIA_CONSENT_APPLICATION_IS_NULL", 7);
        k1 k1Var9 = new k1("ESIA_CONSENT_CONSUMER_NULL", 8);
        k1 k1Var10 = new k1("ESIA_CONSENT_SCOPE_IS_NULL", 9);
        k1 k1Var11 = new k1("RETRYING_TRACK_ID_INIT_REQUEST_FAILED", 10);
        k1 k1Var12 = new k1("INSTALL_ID_IS_NULL", 11);
        k1 k1Var13 = new k1("FACE_RECOGNIZED_IS_FALSE", 12);
        k1 k1Var14 = new k1("FACE_RECOGNIZED_AND_FLOW_SUCCESSFUL_IS_FALSE", 13);
        k1 k1Var15 = new k1("UNKNOWN", 14);
        h = k1Var15;
        i = new k1[]{k1Var, k1Var2, k1Var3, k1Var4, k1Var5, k1Var6, k1Var7, k1Var8, k1Var9, k1Var10, k1Var11, k1Var12, k1Var13, k1Var14, k1Var15};
        a = new h0();
    }

    public static k1 valueOf(String str) {
        return (k1) Enum.valueOf(k1.class, str);
    }

    public static k1[] values() {
        return (k1[]) i.clone();
    }
}
