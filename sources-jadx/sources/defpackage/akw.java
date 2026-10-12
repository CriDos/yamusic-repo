package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class akw implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ akw(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new ciq(18, (ujw) obj);
            case 1:
                return new l2r((s9w) obj, 2);
            case 2:
                return ((y7x) obj).getViewModelStore();
            case 3:
                return new ciq(19, (juw) obj);
            case 4:
                return ((ygx) obj).getViewModelStore();
            case 5:
                return new ciq(20, (juw) obj);
            case 6:
                return ((pux) obj).getViewModelStore();
            default:
                return new ciq(21, (oux) obj);
        }
    }
}
