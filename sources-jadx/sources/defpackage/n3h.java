package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class n3h implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ OkHttpClient b;
    public final /* synthetic */ oyj c;

    public /* synthetic */ n3h(OkHttpClient okHttpClient, oyj oyjVar, int i) {
        this.a = i;
        this.b = okHttpClient;
        this.c = oyjVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        oyj oyjVar = this.c;
        OkHttpClient okHttpClient = this.b;
        w4y w4yVar = (w4y) obj;
        switch (i) {
            case 0:
                w4yVar.getClass();
                w4yVar.a = okHttpClient;
                w4yVar.c = oyjVar.d;
                w4yVar.b = 1;
                w4yVar.d = Boolean.FALSE;
                break;
            default:
                w4yVar.getClass();
                w4yVar.a = okHttpClient;
                w4yVar.b = 1;
                w4yVar.c = oyjVar.d;
                w4yVar.d = Boolean.FALSE;
                break;
        }
        return Unit.a;
    }
}
