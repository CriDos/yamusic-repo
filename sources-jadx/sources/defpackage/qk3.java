package defpackage;

import com.yandex.music.design.components.removable.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qk3 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ faj b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ long d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ qk3(cc0 cc0Var, faj fajVar, boolean z, long j, b56 b56Var, int i, int i2) {
        this.f = cc0Var;
        this.b = fajVar;
        this.c = z;
        this.d = j;
        this.g = b56Var;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.f;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                x0g.m((Integer) obj3, this.g, this.b, this.c, this.d, (v76) obj, hde.f0(this.e | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(24577);
                a.a((cc0) obj3, this.b, this.c, this.d, (b56) this.g, (v76) obj, iF0, this.e);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ qk3(Integer num, Object obj, faj fajVar, boolean z, long j, int i) {
        this.f = num;
        this.g = obj;
        this.b = fajVar;
        this.c = z;
        this.d = j;
        this.e = i;
    }
}
