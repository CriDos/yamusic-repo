package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class xut implements caq {
    public final /* synthetic */ caq a;
    public final zg8 b;
    public final zg8 c;

    public xut(caq caqVar, yut yutVar) {
        this.a = caqVar;
        this.b = ow4.r(new wut(yutVar, 1));
        this.c = ow4.r(new wut(yutVar, 0));
    }

    @Override // defpackage.caq
    public final Object a(moj mojVar, Function2 function2, Continuation continuation) {
        return this.a.a(mojVar, function2, continuation);
    }

    @Override // defpackage.caq
    public final boolean b() {
        return this.a.b();
    }

    @Override // defpackage.caq
    public final boolean c() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    @Override // defpackage.caq
    public final boolean d() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }

    @Override // defpackage.caq
    public final float e(float f) {
        return this.a.e(f);
    }
}
