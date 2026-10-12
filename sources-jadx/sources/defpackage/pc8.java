package defpackage;

import kotlin.jvm.functions.Function0;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pc8 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ OkHttpClient b;

    public /* synthetic */ pc8(OkHttpClient okHttpClient, int i) {
        this.a = i;
        this.b = okHttpClient;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        return this.b;
    }
}
