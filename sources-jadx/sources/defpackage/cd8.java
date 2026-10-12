package defpackage;

import android.view.SurfaceView;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cd8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SurfaceView b;

    public /* synthetic */ cd8(SurfaceView surfaceView, int i) {
        this.a = i;
        this.b = surfaceView;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        SurfaceView surfaceView = this.b;
        acm acmVar = (acm) obj;
        switch (i) {
            case 0:
                acmVar.getClass();
                acmVar.m(surfaceView);
                break;
            default:
                acmVar.getClass();
                acmVar.w(surfaceView);
                break;
        }
        return Unit.a;
    }
}
