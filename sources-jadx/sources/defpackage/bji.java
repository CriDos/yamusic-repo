package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public final class bji implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ lji b;

    public /* synthetic */ bji(lji ljiVar, int i) {
        this.a = i;
        this.b = ljiVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        lji ljiVar = this.b;
        switch (i) {
            case 0:
                ljiVar.dismiss();
                break;
            default:
                if (ljiVar.i.k()) {
                    ljiVar.f.getClass();
                    aki.k(2);
                }
                ljiVar.dismiss();
                break;
        }
    }
}
