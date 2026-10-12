package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ed8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ xbm b;

    public /* synthetic */ ed8(xbm xbmVar, int i) {
        this.a = i;
        this.b = xbmVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        xbm xbmVar = this.b;
        acm acmVar = (acm) obj;
        switch (i) {
            case 0:
                acmVar.getClass();
                acmVar.j0(xbmVar);
                break;
            default:
                acmVar.getClass();
                acmVar.x0(xbmVar);
                break;
        }
        return Unit.a;
    }
}
