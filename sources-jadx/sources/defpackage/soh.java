package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class soh extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ toh s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ soh(toh tohVar, int i) {
        super(0);
        this.r = i;
        this.s = tohVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        boolean z = false;
        toh tohVar = this.s;
        switch (i) {
            case 0:
                return Boolean.valueOf((tohVar.a() == null && ((Throwable) tohVar.c.getValue()) == null) ? false : true);
            case 1:
                return Boolean.valueOf(((Throwable) tohVar.c.getValue()) != null);
            case 2:
                if (tohVar.a() == null && ((Throwable) tohVar.c.getValue()) == null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(tohVar.a() != null);
        }
    }
}
