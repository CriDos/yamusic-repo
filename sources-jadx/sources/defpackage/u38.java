package defpackage;

import android.view.TextureView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class u38 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ v38 b;
    public final /* synthetic */ TextureView c;

    public /* synthetic */ u38(v38 v38Var, TextureView textureView, int i) {
        this.a = i;
        this.b = v38Var;
        this.c = textureView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        TextureView textureView = this.c;
        v38 v38Var = this.b;
        switch (i) {
            case 0:
                v38Var.a.q(textureView);
                break;
            default:
                v38Var.a.s(textureView);
                break;
        }
        return Unit.a;
    }
}
