package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class wbt implements Function1 {
    public final /* synthetic */ qkn a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ act c;
    public final /* synthetic */ Function0 d;

    public wbt(qkn qknVar, Function1 function1, act actVar, Function0 function0) {
        this.a = qknVar;
        this.b = function1;
        this.c = actVar;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j = ((cok) obj).a;
        float f = (int) (((l9t) this.a).y >> 32);
        float f2 = 0.15f * f;
        float f3 = f * 0.85f;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        if (f2 > fIntBitsToFloat || fIntBitsToFloat > f3) {
            this.d.invoke();
        } else {
            this.b.invoke(this.c);
        }
        return Unit.a;
    }
}
