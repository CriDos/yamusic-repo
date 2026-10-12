package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public final class ioy {
    public static final String g;
    public final ns a;
    public final String b;
    public final r8y c;
    public final SharedPreferences d;
    public final AtomicBoolean e;
    public dbv f;

    static {
        String str = vcy.w;
        g = "YnisonCore:".concat("YnisonUsageSettings");
    }

    public ioy(Context context, ns nsVar, String str, r8y r8yVar) {
        context.getClass();
        str.getClass();
        r8yVar.getClass();
        this.a = nsVar;
        this.b = str;
        this.c = r8yVar;
        this.d = context.getSharedPreferences("ynison_usage_settings", 0);
        this.e = new AtomicBoolean(true);
    }
}
