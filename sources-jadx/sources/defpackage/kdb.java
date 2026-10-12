package defpackage;

import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class kdb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Object d;

    public kdb(rrv rrvVar, float f, float f2) {
        this.a = 1;
        this.d = rrvVar;
        this.b = f;
        this.c = f2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.d;
        float f = this.c;
        float f2 = this.b;
        switch (i) {
            case 0:
                ((h57) obj2).invoke(Integer.valueOf(x4i.b(h18.d(f, f2, ((Number) obj).floatValue(), f2))));
                break;
            case 1:
                ((rrv) obj2).f.setValue(Float.valueOf(xso.c((((Number) obj).floatValue() - f2) / f, -1.0f, 1.0f)));
                break;
            default:
                ((View) ((z3v) obj2).b).setAlpha(h18.d(f, f2, ((Number) obj).floatValue(), f2));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ kdb(float f, float f2, Object obj, int i) {
        this.a = i;
        this.b = f;
        this.c = f2;
        this.d = obj;
    }
}
