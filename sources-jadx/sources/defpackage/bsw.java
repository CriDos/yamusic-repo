package defpackage;

import com.yandex.passport.internal.ui.bouncer.chooser.d;
import com.yandex.passport.internal.ui.common.screen.b;
import com.yandex.passport.internal.ui.common.screen.c;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bsw implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ bsw(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.b;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                e3v.e((b56) obj5, (Function2) obj4, (faj) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 1:
                ((Integer) obj2).intValue();
                h5v.i((ccg) obj5, (Function0) obj4, (Function0) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 2:
                v76 v76Var = (v76) obj;
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i2 | 1);
                viv.e(iF0, v76Var, (faj) obj3, (Function0) obj5, (Function0) obj4);
                break;
            case 3:
                ((Integer) obj2).intValue();
                alv.d((j1x) obj5, (Function0) obj4, (wrs) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                j4v.i((s2x) obj5, (m2x) obj4, (faj) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                c5v.g((ztx) obj5, (jpx) obj4, (zwx) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                n5v.g((xpx) obj5, (rmg) obj4, (faj) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                d.a((List) obj5, (Function1) obj4, (faj) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                b.c((c) obj5, (Function0) obj4, (Function1) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
        }
        return Unit.a;
    }
}
