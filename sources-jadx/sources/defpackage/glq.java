package defpackage;

import android.content.pm.PackageManager;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class glq extends ilq {
    public final /* synthetic */ PackageManager a;
    public final /* synthetic */ List b;

    public glq(PackageManager packageManager, List list) {
        this.a = packageManager;
        this.b = list;
    }

    @Override // defpackage.ilq
    public final nvs a(int i) {
        return mxl.c(this.a, i, this.b);
    }
}
