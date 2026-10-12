package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qh5 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ e5l b;

    public /* synthetic */ qh5(e5l e5lVar, int i) {
        this.a = i;
        this.b = e5lVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int iJ;
        int i = this.a;
        e5l e5lVar = this.b;
        switch (i) {
            case 0:
                iJ = e5lVar.j();
                break;
            case 1:
                iJ = e5lVar.j();
                break;
            case 2:
                iJ = e5lVar.j();
                break;
            default:
                e5lVar.getClass();
                return Boolean.valueOf(e5lVar.j() == e5lVar.n() - 1);
        }
        return Integer.valueOf(iJ);
    }
}
