package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zkc implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ faj b;
    public final /* synthetic */ long c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ zkc(Object obj, faj fajVar, long j, int i, int i2, int i3) {
        this.a = i3;
        this.f = obj;
        this.b = fajVar;
        this.c = j;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.d;
        Object obj3 = this.f;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                dzy.r((hlc) obj3, this.b, this.c, (v76) obj, hde.f0(i2 | 1), this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                qyg.e((String) obj3, this.b, wt6.a, this.c, (v76) obj, hde.f0(i2 | 1), this.e);
                break;
        }
        return Unit.a;
    }
}
