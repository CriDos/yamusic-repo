package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class a3n implements skd {
    public final /* synthetic */ ejt a;
    public final /* synthetic */ mte b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ f4n d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Function2 f;
    public final /* synthetic */ ukd g;
    public final /* synthetic */ long h;

    public a3n(ejt ejtVar, mte mteVar, Function0 function0, f4n f4nVar, int i, Function2 function2, ukd ukdVar, long j) {
        this.a = ejtVar;
        this.b = mteVar;
        this.c = function0;
        this.d = f4nVar;
        this.e = i;
        this.f = function2;
        this.g = ukdVar;
        this.h = j;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v76 v76Var = (v76) obj2;
        ((Number) obj3).intValue();
        ((ejt) obj).getClass();
        mte mteVar = this.b;
        mne.h(this.c, this.d, this.e, this.a, this.f, new h4n(mteVar, 1), new h4n(mteVar, 0), this.g, this.h, v76Var, 0);
        return Unit.a;
    }
}
