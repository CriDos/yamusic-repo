package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class djs implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ faj c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ djs(i0x i0xVar, Object obj, pyt pytVar, long j, wmj wmjVar, faj fajVar, int i) {
        this.d = i0xVar;
        this.e = obj;
        this.f = pytVar;
        this.b = j;
        this.g = wmjVar;
        this.c = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.d;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(1);
                vfe.o((String) obj5, (Function0) this.e, this.b, (en5) obj4, this.c, (g2l) obj3, (v76) obj, iF0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(24577);
                dlv.b((i0x) obj5, this.e, (pyt) obj4, this.b, (wmj) obj3, this.c, (v76) obj, iF1);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ djs(String str, Function0 function0, long j, en5 en5Var, faj fajVar, g2l g2lVar, int i) {
        this.d = str;
        this.e = function0;
        this.b = j;
        this.f = en5Var;
        this.c = fajVar;
        this.g = g2lVar;
    }
}
