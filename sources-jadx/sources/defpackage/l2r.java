package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class l2r implements t4w {
    public final /* synthetic */ int a;

    public /* synthetic */ l2r(Function0 function0, int i) {
        this.a = i;
    }

    @Override // defpackage.t4w
    public final l4w b(Class cls) {
        switch (this.a) {
            case 0:
                return new c3r();
            case 1:
                return new uct();
            default:
                return new zrk();
        }
    }
}
