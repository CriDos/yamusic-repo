package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class c0o extends i9g implements Function1 {
    public final /* synthetic */ int r = 0;
    public final /* synthetic */ long s;
    public final /* synthetic */ y0t t;
    public final /* synthetic */ wrs u;
    public final /* synthetic */ wrs v;
    public final /* synthetic */ wrs w;
    public final /* synthetic */ wrs x;
    public final /* synthetic */ float y;
    public final /* synthetic */ long z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0o(long j, y0t y0tVar, float f, long j2, y9f y9fVar, y9f y9fVar2, y9f y9fVar3, y9f y9fVar4) {
        super(1);
        this.s = j;
        this.t = y0tVar;
        this.y = f;
        this.z = j2;
        this.u = y9fVar;
        this.v = y9fVar2;
        this.w = y9fVar3;
        this.x = y9fVar4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        float f = this.y;
        wrs wrsVar = this.x;
        wrs wrsVar2 = this.w;
        wrs wrsVar3 = this.v;
        wrs wrsVar4 = this.u;
        switch (i) {
            case 0:
                hab habVar = (hab) obj;
                long j = this.s;
                y0t y0tVar = this.t;
                i0o.c(habVar, 0.0f, 360.0f, j, y0tVar);
                i0o.c(habVar, ((Number) wrsVar2.getValue()).floatValue() + ((Number) wrsVar.getValue()).floatValue() + (((((Number) wrsVar4.getValue()).intValue() * 216.0f) % 360.0f) - 90.0f) + (y0tVar.c == 0 ? 0.0f : ((f / 20.0f) * 57.29578f) / 2.0f), Math.max(Math.abs(((Number) wrsVar3.getValue()).floatValue() - ((Number) wrsVar2.getValue()).floatValue()), 0.1f), this.z, y0tVar);
                break;
            default:
                hab habVar2 = (hab) obj;
                long j2 = this.s;
                y0t y0tVar2 = this.t;
                h0o.e(habVar2, 0.0f, 360.0f, j2, y0tVar2);
                h0o.e(habVar2, ((Number) wrsVar2.getValue()).floatValue() + ((Number) wrsVar.getValue()).floatValue() + (((((Number) wrsVar4.getValue()).floatValue() * 216.0f) % 360.0f) - 90.0f) + (y0tVar2.c == 0 ? 0.0f : ((f / (h0o.d / 2.0f)) * 57.29578f) / 2.0f), Math.max(Math.abs(((Number) wrsVar3.getValue()).floatValue() - ((Number) wrsVar2.getValue()).floatValue()), 0.1f), this.z, y0tVar2);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0o(long j, y0t y0tVar, y9f y9fVar, y9f y9fVar2, y9f y9fVar3, y9f y9fVar4, float f, long j2) {
        super(1);
        this.s = j;
        this.t = y0tVar;
        this.u = y9fVar;
        this.v = y9fVar2;
        this.w = y9fVar3;
        this.x = y9fVar4;
        this.y = f;
        this.z = j2;
    }
}
