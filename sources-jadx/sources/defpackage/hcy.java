package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hcy implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hhy b;

    public /* synthetic */ hcy(hhy hhyVar, int i) {
        this.a = i;
        this.b = hhyVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        hhy hhyVar = this.b;
        Throwable th = (Throwable) obj;
        switch (i) {
            case 0:
                th.getClass();
                hhyVar.onError(th);
                break;
            case 1:
                th.getClass();
                hhyVar.onError(th);
                break;
            default:
                th.getClass();
                hhyVar.onError(th);
                break;
        }
        return Unit.a;
    }
}
