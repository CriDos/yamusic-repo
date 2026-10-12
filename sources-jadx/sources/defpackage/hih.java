package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hih implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object d;

    public /* synthetic */ hih(int i, Object obj, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.d;
        StringBuilder sbU = lo5.u("[", this.b, "][", this.c, "] ");
        switch (i) {
            case 0:
                sbU.append(obj);
                break;
            default:
                sbU.append(obj);
                break;
        }
        return sbU.toString();
    }
}
