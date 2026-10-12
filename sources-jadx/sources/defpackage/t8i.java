package defpackage;

import android.os.IBinder;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class t8i implements IBinder.DeathRecipient {
    public final String a;
    public final int b;
    public final int c;
    public final ini d;
    public final a1d e;
    public final HashMap f = new HashMap();
    public final /* synthetic */ foi g;

    public t8i(foi foiVar, String str, int i, int i2, a1d a1dVar) {
        this.g = foiVar;
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = new ini(str, i, i2);
        this.e = a1dVar;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        this.g.g.post(new dfd(12, this));
    }
}
