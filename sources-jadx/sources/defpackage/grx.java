package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class grx implements xkd {
    @Override // defpackage.xkd
    public final Object b(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        dvx dvxVar = (dvx) obj;
        ksx ksxVar = (ksx) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj4).booleanValue();
        boolean zBooleanValue3 = ((Boolean) obj5).booleanValue();
        boolean zBooleanValue4 = ((Boolean) obj6).booleanValue();
        dvxVar.getClass();
        ksxVar.getClass();
        if (ksxVar instanceof isx) {
            return new msx(dvxVar.d, zBooleanValue, zBooleanValue2, zBooleanValue3, zBooleanValue4, ((isx) ksxVar).a);
        }
        if (ksxVar instanceof jsx) {
            jsx jsxVar = (jsx) ksxVar;
            return new nsx(dvxVar.d, zBooleanValue, zBooleanValue2, zBooleanValue3, zBooleanValue4, jsxVar.a, jsxVar.b);
        }
        f9e.e();
        return null;
    }
}
