package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class t5p extends i9g implements Function0 {
    public final /* synthetic */ m0q r;
    public final /* synthetic */ k1q s;
    public final /* synthetic */ q0q t;
    public final /* synthetic */ String u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object[] w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t5p(m0q m0qVar, k1q k1qVar, q0q q0qVar, String str, Object obj, Object[] objArr) {
        super(0);
        this.r = m0qVar;
        this.s = k1qVar;
        this.t = q0qVar;
        this.u = str;
        this.v = obj;
        this.w = objArr;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        m0q m0qVar = this.r;
        q0q q0qVar = m0qVar.b;
        q0q q0qVar2 = this.t;
        boolean z2 = true;
        if (q0qVar != q0qVar2) {
            m0qVar.b = q0qVar2;
            z = true;
        } else {
            z = false;
        }
        String str = m0qVar.c;
        String str2 = this.u;
        if (Intrinsics.e(str, str2)) {
            z2 = z;
        } else {
            m0qVar.c = str2;
        }
        m0qVar.a = this.s;
        m0qVar.d = this.v;
        m0qVar.e = this.w;
        p0q p0qVar = m0qVar.f;
        if (p0qVar != null && z2) {
            ((yx0) p0qVar).O();
            m0qVar.f = null;
            m0qVar.a();
        }
        return Unit.a;
    }
}
