package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cwa implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ cwa(dva dvaVar, Function0 function0, Function0 function1, boolean z, en5 en5Var, int i, int i2, int i3) {
        this.f = dvaVar;
        this.g = function0;
        this.h = function1;
        this.c = z;
        this.i = en5Var;
        this.b = i;
        this.d = i2;
        this.e = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.d;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i2 | 1);
                dzy.n((dva) obj6, (Function0) obj5, (Function0) obj4, this.c, (en5) obj3, this.b, (v76) obj, iF0, this.e);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(i2 | 1);
                mne.e((Function1) obj6, (r9c) obj5, (faj) obj4, this.b, this.c, (smk) obj3, (v76) obj, iF1, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF2 = hde.f0(i2 | 1);
                pke.j((String) obj6, (w0l) obj5, (faj) obj4, (String) obj3, this.c, this.b, (v76) obj, iF2, this.e);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ cwa(String str, w0l w0lVar, faj fajVar, String str2, boolean z, int i, int i2, int i3) {
        this.f = str;
        this.g = w0lVar;
        this.h = fajVar;
        this.i = str2;
        this.c = z;
        this.b = i;
        this.d = i2;
        this.e = i3;
    }

    public /* synthetic */ cwa(Function1 function1, r9c r9cVar, faj fajVar, int i, boolean z, smk smkVar, int i2, int i3) {
        this.f = function1;
        this.g = r9cVar;
        this.h = fajVar;
        this.b = i;
        this.c = z;
        this.i = smkVar;
        this.d = i2;
        this.e = i3;
    }
}
