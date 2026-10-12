package defpackage;

import androidx.compose.foundation.lazy.a;
import com.yandex.passport.common.ui.progress.g;
import com.yandex.plus.core.locale.b;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class it4 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ it4(int i, int i2, ipq ipqVar, Function0 function0, int i3) {
        this.a = 6;
        this.b = i;
        this.c = i2;
        this.d = ipqVar;
        this.e = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.c;
        int i3 = this.b;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                lx0.i(i3, (b56) obj4, (b56) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 1:
                ((Integer) obj2).intValue();
                cwy.q((a) obj4, i3, (da5) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                i4p.p((List) obj4, i3, (faj) obj3, (v76) obj, hde.f0(i2 | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                z24.d((CharSequence) obj3, i3, (b56) obj4, (v76) obj, hde.f0(i2 | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                ege.g((b56) obj4, (Function0) obj3, (v76) obj, hde.f0(i3 | 1), i2);
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(1);
                gje.k((c4o) obj4, (faj) obj3, this.b, this.c, (v76) obj, iF0);
                break;
            case 6:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(1);
                jde.t(this.b, this.c, (ipq) obj4, (Function0) obj3, (v76) obj, iF1);
                break;
            case 7:
                ((Integer) obj2).getClass();
                int iF2 = hde.f0(i3 | 1);
                stw.b(iF2, i2, (b56) obj4, (v76) obj, (faj) obj3);
                break;
            default:
                ((Integer) obj2).getClass();
                b.f((g) obj4, (faj) obj3, (v76) obj, hde.f0(i3 | 1), i2);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ it4(int i, b56 b56Var, b56 b56Var2, int i2) {
        this.a = 0;
        this.b = i;
        this.d = b56Var;
        this.e = b56Var2;
        this.c = i2;
    }

    public /* synthetic */ it4(faj fajVar, b56 b56Var, int i, int i2) {
        this.a = 7;
        this.e = fajVar;
        this.d = b56Var;
        this.b = i;
        this.c = i2;
    }

    public /* synthetic */ it4(c4o c4oVar, faj fajVar, int i, int i2, int i3) {
        this.a = 5;
        this.d = c4oVar;
        this.e = fajVar;
        this.b = i;
        this.c = i2;
    }

    public /* synthetic */ it4(CharSequence charSequence, int i, b56 b56Var, int i2) {
        this.a = 3;
        this.e = charSequence;
        this.b = i;
        this.d = b56Var;
        this.c = i2;
    }

    public /* synthetic */ it4(Object obj, int i, Object obj2, int i2, int i3) {
        this.a = i3;
        this.d = obj;
        this.b = i;
        this.e = obj2;
        this.c = i2;
    }

    public /* synthetic */ it4(Object obj, Object obj2, int i, int i2, int i3) {
        this.a = i3;
        this.d = obj;
        this.e = obj2;
        this.b = i;
        this.c = i2;
    }
}
