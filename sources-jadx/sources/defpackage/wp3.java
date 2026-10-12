package defpackage;

import com.yandex.plus.webview.internal.utils.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wp3 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ faj e;

    public /* synthetic */ wp3(String str, boolean z, Function0 function0, faj fajVar, int i) {
        this.a = 1;
        this.b = str;
        this.c = z;
        this.d = function0;
        this.e = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                yyy.l(hde.f0(3457), (v76) obj, this.e, this.b, this.d, this.c);
                break;
            case 1:
                ((Integer) obj2).getClass();
                pzd.h(hde.f0(1), (v76) obj, this.e, this.b, this.d, this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                a.c(hde.f0(385), (v76) obj, this.e, this.b, this.d, this.c);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ wp3(int i, int i2, faj fajVar, String str, Function0 function0, boolean z) {
        this.a = i2;
        this.b = str;
        this.d = function0;
        this.e = fajVar;
        this.c = z;
    }
}
