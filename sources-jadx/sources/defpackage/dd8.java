package defpackage;

import android.view.TextureView;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dd8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ TextureView b;

    public /* synthetic */ dd8(TextureView textureView, int i) {
        this.a = i;
        this.b = textureView;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        TextureView textureView = this.b;
        acm acmVar = (acm) obj;
        switch (i) {
            case 0:
                acmVar.getClass();
                acmVar.q(textureView);
                break;
            default:
                acmVar.getClass();
                acmVar.s(textureView);
                break;
        }
        return Unit.a;
    }
}
