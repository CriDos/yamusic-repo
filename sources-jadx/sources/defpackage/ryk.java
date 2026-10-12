package defpackage;

import java.util.regex.Pattern;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes6.dex */
public final class ryk {
    public static final pqi d;
    public final OkHttpClient a;
    public final jvf b;
    public final vdt c;

    static {
        pqi pqiVarW;
        Pattern pattern = pqi.e;
        try {
            pqiVarW = o15.w("application/json");
        } catch (IllegalArgumentException unused) {
            pqiVarW = null;
        }
        d = pqiVarW;
    }

    public ryk(OkHttpClient okHttpClient, jvf jvfVar, String str) {
        str.getClass();
        this.a = okHttpClient;
        this.b = jvfVar;
        this.c = okg.b(new y28(str, 2));
    }
}
