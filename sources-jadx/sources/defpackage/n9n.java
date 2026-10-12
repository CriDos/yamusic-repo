package defpackage;

import android.app.Application;
import android.content.Context;
import io.appmetrica.analytics.RtmConfig;

/* JADX INFO: loaded from: classes5.dex */
public final class n9n {
    public final String a;
    public final String b;
    public final Context c;
    public final String d;
    public final RtmConfig.Environment e;
    public final int f;
    public final vdt g;

    public n9n(Application application, m9n m9nVar, String str, String str2) {
        String str3;
        RtmConfig.Environment environment;
        int i;
        m9nVar.getClass();
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = application.getApplicationContext();
        int iOrdinal = m9nVar.ordinal();
        if (iOrdinal == 0) {
            str3 = "2ca89da6-ea92-4997-80c4-6f78e0b7c571";
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                throw null;
            }
            str3 = "efc3d9ed-dd0d-44a1-a61a-3dac9b777047";
        }
        this.d = str3;
        int iOrdinal2 = m9nVar.ordinal();
        if (iOrdinal2 == 0) {
            environment = RtmConfig.Environment.TESTING;
        } else {
            if (iOrdinal2 != 1) {
                f9e.e();
                throw null;
            }
            environment = RtmConfig.Environment.PRODUCTION;
        }
        this.e = environment;
        int iOrdinal3 = m9nVar.ordinal();
        if (iOrdinal3 == 0) {
            i = 2;
        } else {
            if (iOrdinal3 != 1) {
                f9e.e();
                throw null;
            }
            i = 4;
        }
        this.f = i;
        this.g = okg.b(new aom(13, this));
    }
}
