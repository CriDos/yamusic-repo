package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class mmv extends pmv {
    public final String b;
    public volatile String c;

    public mmv(String str, String str2) {
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.pmv
    public final String c() {
        return this.b;
    }

    public final void j(String str) {
        synchronized (this) {
            if (Intrinsics.e(this.c, str)) {
                return;
            }
            this.c = str;
            e(this);
        }
    }
}
