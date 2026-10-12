package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class l64 implements m64 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ l64(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.m64
    public final void b(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(th);
                break;
            default:
                ((lu8) obj).a();
                break;
        }
    }

    public final String toString() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return "CancelHandler.UserSupplied[" + ((Function1) obj).getClass().getSimpleName() + '@' + nw7.g(this) + ']';
            default:
                return "DisposeOnCancel[" + ((lu8) obj) + ']';
        }
    }
}
