package defpackage;

import android.view.View;
import androidx.fragment.app.i;

/* JADX INFO: loaded from: classes3.dex */
public final class zk8 extends jfd {
    public final /* synthetic */ jfd a;
    public final /* synthetic */ i b;

    public zk8(i iVar, jfd jfdVar) {
        this.b = iVar;
        this.a = jfdVar;
    }

    @Override // defpackage.jfd
    public final View b(int i) {
        jfd jfdVar = this.a;
        return jfdVar.c() ? jfdVar.b(i) : this.b.onFindViewById(i);
    }

    @Override // defpackage.jfd
    public final boolean c() {
        return this.a.c() || this.b.onHasView();
    }
}
