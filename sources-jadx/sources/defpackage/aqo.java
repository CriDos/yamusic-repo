package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class aqo extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ float s;
    public final /* synthetic */ float t;
    public final /* synthetic */ float u;
    public final /* synthetic */ float v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ aqo(float f, float f2, float f3, float f4, int i) {
        super(0);
        this.r = i;
        this.s = f;
        this.t = f2;
        this.u = f3;
        this.v = f4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        float f = this.t;
        float f2 = this.v;
        float f3 = this.s;
        float f4 = this.u;
        switch (i) {
            case 0:
                return new Float[]{Float.valueOf(ene.A(f4, f2, 0.0f, 0.0f)), Float.valueOf(ene.A(f4, f2, f3, 0.0f)), Float.valueOf(ene.A(f4, f2, f3, f)), Float.valueOf(ene.A(f4, f2, 0.0f, f))};
            default:
                return new Float[]{Float.valueOf(Math.abs(f4 - 0.0f)), Float.valueOf(Math.abs(f4 - f3)), Float.valueOf(Math.abs(f2 - f)), Float.valueOf(Math.abs(f2 - 0.0f))};
        }
    }
}
