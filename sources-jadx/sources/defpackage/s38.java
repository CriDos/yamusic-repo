package defpackage;

import android.view.Surface;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class s38 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ v38 b;
    public final /* synthetic */ Surface c;

    public /* synthetic */ s38(v38 v38Var, Surface surface, int i) {
        this.a = i;
        this.b = v38Var;
        this.c = surface;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Surface surface = this.c;
        v38 v38Var = this.b;
        switch (i) {
            case 0:
                v38Var.a.A(surface);
                break;
            default:
                v38Var.a.l(surface);
                break;
        }
        return Unit.a;
    }
}
