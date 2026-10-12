package defpackage;

import androidx.appcompat.widget.Toolbar;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h9u implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Toolbar b;

    public /* synthetic */ h9u(Toolbar toolbar, int i) {
        this.a = i;
        this.b = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Toolbar toolbar = this.b;
        switch (i) {
            case 0:
                j9u j9uVar = toolbar.y0;
                nri nriVar = j9uVar == null ? null : j9uVar.b;
                if (nriVar != null) {
                    nriVar.collapseActionView();
                }
                break;
            default:
                toolbar.l();
                break;
        }
    }
}
