package defpackage;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class loc implements wdv {
    public final String a;
    public final boolean b;
    public final boolean c;

    public loc(String str, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z2;
    }

    @Override // defpackage.wdv
    public final Uri a() {
        return Uri.parse(this.a);
    }

    @Override // defpackage.wdv
    public final boolean b() {
        return true;
    }

    @Override // defpackage.wdv
    public final String c(String str) {
        return null;
    }

    @Override // defpackage.wdv
    public final aev d() {
        return new ydv(x6c.Link);
    }

    @Override // defpackage.wdv
    public final Map getParams() {
        return null;
    }

    @Override // defpackage.wdv
    public final p6q getType() {
        return p6q.D;
    }
}
