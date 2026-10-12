package defpackage;

import android.content.Context;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class m48 implements cme, dme {
    public final t46 a;
    public final Context b;
    public final w6o c;
    public final Set d;
    public final Executor e;

    public m48(Context context, String str, Set set, w6o w6oVar, Executor executor) {
        this.a = new t46(context, str, 1);
        this.d = set;
        this.e = executor;
        this.c = w6oVar;
        this.b = context;
    }

    public final uiz a() {
        if (!rgv.c(this.b)) {
            return xq4.D("");
        }
        return xq4.n(this.e, new l48(0, this));
    }

    public final void b() {
        if (this.d.size() <= 0) {
            xq4.D(null);
        } else if (!rgv.c(this.b)) {
            xq4.D(null);
        } else {
            xq4.n(this.e, new w04(2, this));
        }
    }
}
