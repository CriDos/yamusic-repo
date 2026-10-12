package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class ip0 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ atu s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ip0(atu atuVar, int i) {
        super(0);
        this.r = i;
        this.s = atuVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        atu atuVar = this.s;
        switch (i) {
            case 0:
                Object objC = atuVar.c();
                cvb cvbVar = cvb.c;
                return Boolean.valueOf(objC == cvbVar && atuVar.d.getValue() == cvbVar);
            default:
                return Long.valueOf(atuVar.b());
        }
    }
}
