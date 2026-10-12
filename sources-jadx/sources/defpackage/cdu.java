package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cdu implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;

    public /* synthetic */ cdu(int i, float f) {
        this.a = i;
        this.b = f;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        float f = this.b;
        switch (i) {
            case 0:
                return Float.valueOf(f);
            default:
                float f2 = f - 78.0f;
                float f3 = ((b7b) xso.a(new b7b(512.0f - ((b7b) xso.a(new b7b(f - f2), new b7b(0.0f))).a), new b7b(0.0f))).a;
                int i2 = Float.compare(f, 512.0f) >= 0 ? 2 : 3;
                if (f2 > f3) {
                    f2 = f3;
                }
                return new azw(i2, f2);
        }
    }
}
