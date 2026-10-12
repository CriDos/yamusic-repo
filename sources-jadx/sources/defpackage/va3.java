package defpackage;

import android.content.Context;
import java.io.File;

/* JADX INFO: loaded from: classes4.dex */
public final class va3 implements ua3 {
    public final x14 a;

    public va3(Context context) {
        this.a = new x14(new File(context.getCacheDir(), "div_cache"), 10485760L);
    }
}
