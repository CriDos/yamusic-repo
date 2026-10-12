package defpackage;

import android.view.SurfaceView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class t38 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ v38 b;
    public final /* synthetic */ SurfaceView c;

    public /* synthetic */ t38(v38 v38Var, SurfaceView surfaceView, int i) {
        this.a = i;
        this.b = v38Var;
        this.c = surfaceView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        SurfaceView surfaceView = this.c;
        v38 v38Var = this.b;
        switch (i) {
            case 0:
                v38Var.a.w(surfaceView);
                break;
            default:
                v38Var.a.m(surfaceView);
                break;
        }
        return Unit.a;
    }
}
