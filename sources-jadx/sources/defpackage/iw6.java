package defpackage;

import android.content.Context;
import android.content.res.Resources;

/* JADX INFO: loaded from: classes4.dex */
public final class iw6 extends hw6 {
    public final vdt g;

    public iw6(Context context, int i) {
        super(context, i);
        this.g = okg.b(new oa(19, this));
    }

    @Override // defpackage.hw6, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        return (Resources) this.g.getValue();
    }
}
