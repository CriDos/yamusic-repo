package defpackage;

import android.content.Context;
import java.io.File;

/* JADX INFO: loaded from: classes4.dex */
public final class etn implements ctn {
    public static final long c;
    public final x14 a;
    public final dtn b = new dtn();

    static {
        xdb xdbVar = ydb.b;
        c = ydb.f(ow4.a0(7, deb.DAYS));
    }

    public etn(Context context) {
        this.a = new x14(new File(context.getCacheDir(), "bdu_cache_lottie"), 20971520L);
    }
}
