package defpackage;

import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.v0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yt1 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ faj d;

    public /* synthetic */ yt1(String str, Function0 function0, faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = str;
        this.c = function0;
        this.d = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        faj fajVar = this.d;
        Function0 function0 = this.c;
        String str = this.b;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                yyy.y(hde.f0(1), v76Var, fajVar, str, function0);
                break;
            case 1:
                yge.q(hde.f0(385), v76Var, fajVar, str, function0);
                break;
            case 2:
                yge.p(hde.f0(1), v76Var, fajVar, str, function0);
                break;
            default:
                v0.a(hde.f0(1), v76Var, fajVar, str, function0);
                break;
        }
        return Unit.a;
    }
}
