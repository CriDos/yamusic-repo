package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ksk implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ e5l b;
    public final /* synthetic */ int c;

    public /* synthetic */ ksk(e5l e5lVar, int i, int i2) {
        this.a = i2;
        this.b = e5lVar;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        int i2 = this.c;
        e5l e5lVar = this.b;
        app appVar = (app) obj;
        appVar.getClass();
        switch (i) {
            case 0:
                e5lVar.getClass();
                float fK = e5lVar.k() + (e5lVar.j() - i2);
                appVar.s(Float.intBitsToFloat((int) (appVar.p >> 32)) * fK);
                appVar.a(1.0f - ((Math.abs(fK) - 0.25f) / 0.25f));
                break;
            default:
                e5lVar.getClass();
                float fK2 = e5lVar.k() + (e5lVar.j() - i2);
                appVar.s(Float.intBitsToFloat((int) (appVar.p >> 32)) * fK2);
                appVar.a(1.0f - (Math.abs(fK2) / 0.5f));
                break;
        }
        return Unit.a;
    }
}
