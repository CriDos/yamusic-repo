package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ml6 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ml6(vpt vptVar, pao paoVar, int i, int i2, int i3) {
        this.e = vptVar;
        this.f = paoVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.c;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i2 | 1);
                int i3 = this.b;
                cwy.h((String) obj4, i3, (faj) obj3, (v76) obj, iF0, this.d);
                break;
            case 1:
                n4b n4bVar = (n4b) obj3;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str = (String) obj2;
                str.getClass();
                jbu jbuVar = ((a57) ((ArrayList) obj4).get(this.b)).b;
                n4bVar.getClass();
                p9e.F(n4bVar.b, yee.t(jbuVar, i2, this.d), zBooleanValue, str, null);
                break;
            default:
                ((Integer) obj2).getClass();
                q8e.n((vpt) obj4, (pao) obj3, this.b, (v76) obj, hde.f0(i2 | 1), this.d);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ml6(String str, int i, faj fajVar, int i2, int i3) {
        this.e = str;
        this.b = i;
        this.f = fajVar;
        this.c = i2;
        this.d = i3;
    }

    public /* synthetic */ ml6(ArrayList arrayList, int i, int i2, int i3, n4b n4bVar) {
        this.e = arrayList;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.f = n4bVar;
    }
}
