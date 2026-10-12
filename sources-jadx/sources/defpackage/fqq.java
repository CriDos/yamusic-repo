package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class fqq extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ gqq s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fqq(gqq gqqVar, int i) {
        super(0);
        this.r = i;
        this.s = gqqVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        gqq gqqVar = this.s;
        switch (i) {
            case 0:
                return (ufg) gqqVar.d.b;
            case 1:
                return (ufg) gqqVar.d.b;
            default:
                return (jxt) gqqVar.d.c;
        }
    }
}
