package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ebg implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ tro b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ float d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ faj f;
    public final /* synthetic */ int g;

    public /* synthetic */ ebg(tro troVar, boolean z, float f, Function0 function0, faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = troVar;
        this.c = z;
        this.d = f;
        this.e = function0;
        this.f = fajVar;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).intValue();
                pne.b(this.b, this.c, this.d, this.e, this.f, (v76) obj, hde.f0(this.g | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                pne.j(this.b, this.c, this.d, this.e, this.f, (v76) obj, hde.f0(this.g | 1));
                break;
        }
        return Unit.a;
    }
}
