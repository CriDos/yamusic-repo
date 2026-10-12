package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y9y implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ lay b;

    public /* synthetic */ y9y(lay layVar, int i) {
        this.a = i;
        this.b = layVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        lay layVar = this.b;
        wny wnyVar = (wny) obj;
        switch (i) {
            case 0:
                wnyVar.getClass();
                xny xnyVar = ((g8y) ((f8y) layVar.q.getValue())).a;
                xnyVar.getClass();
                xnyVar.d(lo5.n("YNISON_ANDROID_MUSIC_", wnyVar.a), wnyVar.b);
                break;
            default:
                wnyVar.getClass();
                xny xnyVar2 = ((g8y) ((f8y) layVar.q.getValue())).a;
                xnyVar2.getClass();
                xnyVar2.d(wnyVar.a, wnyVar.b);
                break;
        }
        return Unit.a;
    }
}
