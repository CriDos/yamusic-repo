package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class sqg implements mqg {
    public final /* synthetic */ bqg a;
    public final /* synthetic */ ckf b;

    public sqg(ckf ckfVar, bqg bqgVar) {
        this.b = ckfVar;
        this.a = bqgVar;
    }

    @Override // defpackage.mqg
    public final void onDestroy() {
        ((HashMap) this.b.b).remove(this.a);
    }

    @Override // defpackage.mqg
    public final void b() {
    }

    @Override // defpackage.mqg
    public final void onStop() {
    }
}
