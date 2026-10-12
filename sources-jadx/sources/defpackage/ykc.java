package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ykc implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ykc(int i, long j, izr izrVar, Function2 function2) {
        this.a = 2;
        this.b = j;
        this.d = izrVar;
        this.e = function2;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.c;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                dzy.b((hlc) obj4, (faj) obj3, this.b, (v76) obj, hde.f0(i2 | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i2 | 1);
                long j = this.b;
                zfo.e((qfo) obj4, j, (LayoutWeightElement) obj3, (v76) obj, iF0);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(i2 | 1);
                long j2 = this.b;
                jde.v(iF1, j2, (v76) obj, (izr) obj4, (Function2) obj3);
                break;
            default:
                ((Integer) obj2).getClass();
                ene.d((jxt) obj4, (faj) obj3, this.b, (v76) obj, hde.f0(i2 | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ykc(qfo qfoVar, long j, LayoutWeightElement layoutWeightElement, int i) {
        this.a = 1;
        this.d = qfoVar;
        this.b = j;
        this.e = layoutWeightElement;
        this.c = i;
    }

    public /* synthetic */ ykc(Object obj, faj fajVar, long j, int i, int i2) {
        this.a = i2;
        this.d = obj;
        this.e = fajVar;
        this.b = j;
        this.c = i;
    }
}
