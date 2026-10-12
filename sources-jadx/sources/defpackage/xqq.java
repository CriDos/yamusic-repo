package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class xqq extends i9g implements xkd {
    public final /* synthetic */ zqq r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xqq(zqq zqqVar) {
        super(6);
        this.r = zqqVar;
    }

    @Override // defpackage.xkd
    public final Object b(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        ufg ufgVar = (ufg) obj2;
        long j = ((cok) obj3).a;
        long j2 = ((cok) obj4).a;
        zqq zqqVar = this.r;
        long jA = zqq.a(zqqVar, ufgVar, j);
        long jA2 = zqq.a(zqqVar, ufgVar, j2);
        zqqVar.l(zBooleanValue);
        return Boolean.valueOf(zqqVar.p(jA, jA2, ((Boolean) obj5).booleanValue(), (xpq) obj6));
    }
}
