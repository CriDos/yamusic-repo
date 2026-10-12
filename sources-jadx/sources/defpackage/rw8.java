package defpackage;

import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class rw8 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ View s;
    public final /* synthetic */ a99 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rw8(fa3 fa3Var, View view, a99 a99Var, int i) {
        super(1);
        this.r = i;
        this.s = view;
        this.t = a99Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        a99 a99Var = this.t;
        View view = this.s;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                fa3.k(view, a99Var, bool);
                break;
            default:
                fa3.m(view, a99Var, (ow8) obj);
                break;
        }
        return Unit.a;
    }
}
