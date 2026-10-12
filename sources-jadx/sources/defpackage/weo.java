package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class weo implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ yvt b;

    public /* synthetic */ weo(yvt yvtVar, int i) {
        this.a = i;
        this.b = yvtVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        yvt yvtVar = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(yvtVar.c().b.length() == 0);
            default:
                return yvtVar.c().b.toString();
        }
    }
}
