package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h7n implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ zzm b;
    public final /* synthetic */ i7n c;

    public /* synthetic */ h7n(zzm zzmVar, i7n i7nVar, int i) {
        this.a = i;
        this.b = zzmVar;
        this.c = i7nVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        i7n i7nVar = this.c;
        zzm zzmVar = this.b;
        h97 h97Var = (h97) obj;
        switch (i) {
            case 0:
                h97Var.getClass();
                return new l87(zzmVar, (har) i7nVar.b.b);
            default:
                h97Var.getClass();
                return new z7n(zzmVar, i7nVar.a);
        }
    }
}
