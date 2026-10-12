package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sk1 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ faj c;
    public final /* synthetic */ long d;
    public final /* synthetic */ Object e;

    public /* synthetic */ sk1(Function0 function0, ezg ezgVar, faj fajVar, long j, int i) {
        this.a = 4;
        this.b = function0;
        this.e = ezgVar;
        this.c = fajVar;
        this.d = j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.e;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(3073);
                yvk.b((mx0) obj3, (Function0) obj4, this.c, this.d, (v76) obj, iF0);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(1);
                njh.o((wzl) obj3, (Function0) obj4, this.c, this.d, (v76) obj, iF1);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iF2 = hde.f0(385);
                jde.h((List) obj3, this.d, this.c, (ss1) obj4, (v76) obj, iF2);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iF3 = hde.f0(385);
                jde.j((List) obj3, this.d, this.c, (rle) obj4, (v76) obj, iF3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF4 = hde.f0(7);
                lfe.b((Function0) obj4, (ezg) obj3, this.c, this.d, (v76) obj, iF4);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ sk1(List list, long j, faj fajVar, Object obj, int i, int i2) {
        this.a = i2;
        this.e = list;
        this.d = j;
        this.c = fajVar;
        this.b = obj;
    }

    public /* synthetic */ sk1(Object obj, Function0 function0, faj fajVar, long j, int i, int i2) {
        this.a = i2;
        this.e = obj;
        this.b = function0;
        this.c = fajVar;
        this.d = j;
    }
}
