package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class vlg extends i9g implements Function1 {
    public final /* synthetic */ int A;
    public final /* synthetic */ c2p B;
    public final /* synthetic */ omg r;
    public final /* synthetic */ int s;
    public final /* synthetic */ float t;
    public final /* synthetic */ z1p u;
    public final /* synthetic */ y1p v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ float x;
    public final /* synthetic */ a2p y;
    public final /* synthetic */ int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vlg(omg omgVar, int i, float f, z1p z1pVar, y1p y1pVar, boolean z, float f2, a2p a2pVar, int i2, int i3, c2p c2pVar) {
        super(1);
        this.r = omgVar;
        this.s = i;
        this.t = f;
        this.u = z1pVar;
        this.v = y1pVar;
        this.w = z;
        this.x = f2;
        this.y = a2pVar;
        this.z = i2;
        this.A = i3;
        this.B = c2pVar;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:40:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:9:0x002b A[PHI: r2
  0x002b: PHI (r2v20 float) = (r2v7 float), (r2v24 float) binds: [B:11:0x003b, B:7:0x0028] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float fFloatValue;
        jq0 jq0Var = (jq0) obj;
        omg omgVar = this.r;
        int i = this.s;
        boolean zC = fhe.C(omgVar, i);
        y1p y1pVar = this.v;
        int i2 = this.A;
        boolean z = this.w;
        if (!zC) {
            float f = this.t;
            if (f > 0.0f) {
                fFloatValue = ((Number) jq0Var.e.getValue()).floatValue();
                if (fFloatValue <= f) {
                    f = fFloatValue;
                }
            } else {
                fFloatValue = ((Number) jq0Var.e.getValue()).floatValue();
                if (fFloatValue >= f) {
                    f = fFloatValue;
                }
            }
            z1p z1pVar = this.u;
            float f2 = f - z1pVar.a;
            float fA = omgVar.a(f2);
            if (fhe.C(omgVar, i) || fhe.o(z, omgVar, i, i2)) {
                if (fhe.o(z, omgVar, i, i2)) {
                    omgVar.f(i, i2);
                    y1pVar.a = false;
                    jq0Var.a();
                } else if (fhe.C(omgVar, i)) {
                    throw new rpf(omgVar.b(i), (mq0) this.B.a);
                }
            } else if (f2 == fA) {
                z1pVar.a += f2;
                float f3 = this.x;
                if (z) {
                    if (((Number) jq0Var.e.getValue()).floatValue() > f3) {
                        jq0Var.a();
                    }
                } else if (((Number) jq0Var.e.getValue()).floatValue() < (-f3)) {
                    jq0Var.a();
                }
                int i3 = this.y.a;
                int i4 = this.z;
                if (z) {
                    if (i3 >= 2 && i - omgVar.e() > i4) {
                        omgVar.f(i - i4, 0);
                    }
                } else if (i3 >= 2 && omgVar.c() - i > i4) {
                    omgVar.f(i4 + i, 0);
                }
                if (fhe.o(z, omgVar, i, i2)) {
                    omgVar.f(i, i2);
                    y1pVar.a = false;
                    jq0Var.a();
                } else if (fhe.C(omgVar, i)) {
                    throw new rpf(omgVar.b(i), (mq0) this.B.a);
                }
            } else {
                jq0Var.a();
                y1pVar.a = false;
            }
        } else if (fhe.o(z, omgVar, i, i2)) {
            omgVar.f(i, i2);
            y1pVar.a = false;
            jq0Var.a();
        } else if (fhe.C(omgVar, i)) {
            throw new rpf(omgVar.b(i), (mq0) this.B.a);
        }
        return Unit.a;
    }
}
