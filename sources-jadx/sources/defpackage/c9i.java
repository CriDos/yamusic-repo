package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes3.dex */
public class c9i extends t65 {
    public final /* synthetic */ foi k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c9i(foi foiVar) {
        super(foiVar);
        this.k = foiVar;
    }

    @Override // defpackage.t65
    public final void v(Bundle bundle, String str) {
        if (bundle == null) {
            super.v(bundle, str);
            return;
        }
        x8i x8iVar = (x8i) this.c;
        x8iVar.getClass();
        x8iVar.notifyChildrenChanged(str, bundle);
    }

    @Override // defpackage.t65
    public final void x() {
        a9i a9iVar = new a9i(this, this.k);
        this.c = a9iVar;
        a9iVar.onCreate();
    }
}
