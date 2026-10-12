package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qiw implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ qiw(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        boolean z = this.b;
        switch (i) {
            case 0:
                return Float.valueOf(z ? 1.0f : 0.5f);
            default:
                return Boolean.valueOf(z);
        }
    }
}
