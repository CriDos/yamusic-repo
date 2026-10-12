package defpackage;

import android.content.Context;
import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class gkt implements q3w {
    public final Context a;

    public gkt(Context context) {
        this.a = context;
    }

    @Override // defpackage.q3w
    public final View a() {
        return new nkt(this.a);
    }
}
