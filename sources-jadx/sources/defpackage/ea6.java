package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class ea6 extends n6o {
    public final /* synthetic */ int b = 1;
    public final Object c;

    public ea6(Function1 function1) {
        super(q96.x);
        this.c = new fa6(function1);
    }

    @Override // defpackage.n6o
    public final s6o a(Object obj) {
        switch (this.b) {
            case 0:
                return new s6o(this, obj, obj == null, null, true);
            default:
                return new s6o(this, obj, obj == null, (lfs) this.c, true);
        }
    }

    @Override // defpackage.n6o
    public amv b() {
        switch (this.b) {
            case 0:
                return (fa6) this.c;
            default:
                return super.b();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ea6(Function0 function0) {
        super(function0);
        c4y c4yVar = c4y.f;
        this.c = c4yVar;
    }
}
