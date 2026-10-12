package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bx6 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ bx6(r2x r2xVar, cnw cnwVar, faj fajVar, float f, int i) {
        this.a = 4;
        this.d = r2xVar;
        this.e = cnwVar;
        this.f = fajVar;
        this.b = f;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.c;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i2 | 1);
                float f = this.b;
                q9e.m((qtp) obj5, (String) obj4, f, (b56) obj3, (v76) obj, iF0);
                break;
            case 1:
                ((Integer) obj2).getClass();
                rx6.d((vx6) obj5, (kx6) obj4, this.b, (faj) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                qae.j((s1v) obj5, (aak) obj4, this.b, (faj) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ege.r((qel) obj5, (lel) obj4, this.b, (faj) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                j4v.b((r2x) obj5, (cnw) obj4, (faj) obj3, this.b, (v76) obj, hde.f0(i2 | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ bx6(Object obj, Object obj2, float f, Object obj3, int i, int i2) {
        this.a = i2;
        this.d = obj;
        this.e = obj2;
        this.b = f;
        this.f = obj3;
        this.c = i;
    }
}
