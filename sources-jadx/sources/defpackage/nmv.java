package defpackage;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nmv extends pmv {
    public final String b;
    public volatile Uri c;

    public nmv(Uri uri, String str) {
        this.b = str;
        this.c = uri;
    }

    @Override // defpackage.pmv
    public final String c() {
        return this.b;
    }

    public final void j(Uri uri) {
        synchronized (this) {
            if (Intrinsics.e(this.c, uri)) {
                return;
            }
            this.c = uri;
            e(this);
        }
    }
}
