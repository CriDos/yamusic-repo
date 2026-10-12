package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fwa implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ fwa(List list, int i, boolean z, boolean z2, Function1 function1, faj fajVar, int i2) {
        this.a = 1;
        this.f = list;
        this.b = i;
        this.c = z;
        this.d = z2;
        this.g = function1;
        this.h = fajVar;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.e;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                dzy.o((dva) obj5, (Function0) obj4, this.c, this.d, (en5) obj3, this.b, (v76) obj, hde.f0(i2 | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                q8e.A((List) obj5, this.b, this.c, this.d, (Function1) obj4, (faj) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(this.b | 1);
                boolean z = this.c;
                boolean z2 = this.d;
                wee.k((b56) obj5, (faj) obj4, z, z2, (b56) obj3, (v76) obj, iF0, this.e);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ fwa(Object obj, Object obj2, boolean z, boolean z2, Object obj3, int i, int i2, int i3) {
        this.a = i3;
        this.f = obj;
        this.g = obj2;
        this.c = z;
        this.d = z2;
        this.h = obj3;
        this.b = i;
        this.e = i2;
    }
}
