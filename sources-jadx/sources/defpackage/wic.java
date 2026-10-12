package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class wic implements iu8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    public /* synthetic */ wic(View view, int i) {
        this.a = i;
        this.b = view;
    }

    @Override // defpackage.iu8
    public final void a() {
        switch (this.a) {
            case 0:
                this.b.setKeepScreenOn(false);
                break;
            default:
                this.b.setKeepScreenOn(false);
                break;
        }
    }
}
