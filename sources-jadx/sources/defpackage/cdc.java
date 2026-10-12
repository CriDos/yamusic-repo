package defpackage;

import android.content.Context;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class cdc implements yy9 {
    public final Context b;
    public final har c;

    public cdc(Context context) {
        this.b = context;
        this.c = new har(context);
    }

    @Override // defpackage.yy9
    public final cz9 a(Context context) {
        return new ddc(context);
    }

    @Override // defpackage.yy9
    public final bz9 b() {
        return new qfc(this.b, this.c);
    }

    @Override // defpackage.yy9
    public final uy9 c(List list, zy9 zy9Var) {
        return new bdc(this.b, list, zy9Var, (m24) this.c.b);
    }
}
