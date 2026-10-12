package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class p6i {
    public final float a;
    public final float b;
    public final y0t c;
    public final float d;
    public final n45 e;
    public final n45 f;
    public final n45 g;
    public final n45 h;
    public final n45 i;
    public final o6i j;
    public final o6i k;
    public final o6i l;
    public final o6i m;
    public final o6i n;

    /* JADX WARN: Type inference failed for: r6v5, types: [o6i] */
    /* JADX WARN: Type inference failed for: r6v6, types: [o6i] */
    /* JADX WARN: Type inference failed for: r6v7, types: [o6i] */
    /* JADX WARN: Type inference failed for: r6v8, types: [o6i] */
    /* JADX WARN: Type inference failed for: r6v9, types: [o6i] */
    public p6i(float f, float f2, y0t y0tVar) {
        this.a = f;
        this.b = f2;
        this.c = y0tVar;
        float f3 = f2 / 2.0f;
        this.d = f3;
        float f4 = f - f2;
        float f5 = (float) (((double) f3) * 3.141592653589793d);
        float f6 = (2.0f * f5) + (2.0f * f4);
        float f7 = (f4 / 2.0f) / f6;
        float f8 = f5 / f6;
        float f9 = f8 + f7;
        float f10 = (f4 / f6) + f9;
        float f11 = f8 + f10;
        this.e = new n45(0.0f, f7);
        this.f = new n45(f7, f9);
        this.g = new n45(f9, f10);
        this.h = new n45(f10, f11);
        this.i = new n45(f11, f7 + f11);
        final int i = 0;
        this.j = new Function2(this) { // from class: o6i
            public final /* synthetic */ p6i b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int i2 = i;
                p6i p6iVar = this.b;
                switch (i2) {
                    case 0:
                        ccl cclVar = (ccl) obj;
                        p45 p45Var = (p45) obj2;
                        cclVar.getClass();
                        p45Var.getClass();
                        n45 n45Var = p6iVar.e;
                        float f12 = p6iVar.a;
                        gke.p(cclVar, p45Var, n45Var, f12 / 2.0f, 0.0f, f12 - p6iVar.d, 0.0f);
                        break;
                    case 1:
                        ccl cclVar2 = (ccl) obj;
                        p45 p45Var2 = (p45) obj2;
                        cclVar2.getClass();
                        p45Var2.getClass();
                        n45 n45Var2 = p6iVar.f;
                        float f13 = p6iVar.a;
                        float f14 = p6iVar.d;
                        gke.m(cclVar2, p45Var2, n45Var2, (((long) Float.floatToRawIntBits(f13 - f14)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L), 270.0f, p6iVar.d);
                        break;
                    case 2:
                        ccl cclVar3 = (ccl) obj;
                        p45 p45Var3 = (p45) obj2;
                        cclVar3.getClass();
                        p45Var3.getClass();
                        n45 n45Var3 = p6iVar.g;
                        float f15 = p6iVar.a;
                        float f16 = p6iVar.d;
                        float f17 = p6iVar.b;
                        gke.p(cclVar3, p45Var3, n45Var3, f15 - f16, f17, f16, f17);
                        break;
                    case 3:
                        ccl cclVar4 = (ccl) obj;
                        p45 p45Var4 = (p45) obj2;
                        cclVar4.getClass();
                        p45Var4.getClass();
                        n45 n45Var4 = p6iVar.h;
                        float f18 = p6iVar.d;
                        gke.m(cclVar4, p45Var4, n45Var4, (((long) Float.floatToRawIntBits(p6iVar.b - f18)) & 4294967295L) | (Float.floatToRawIntBits(f18) << 32), 90.0f, p6iVar.d);
                        break;
                    default:
                        ccl cclVar5 = (ccl) obj;
                        p45 p45Var5 = (p45) obj2;
                        cclVar5.getClass();
                        p45Var5.getClass();
                        gke.p(cclVar5, p45Var5, p6iVar.i, p6iVar.d, 0.0f, p6iVar.a / 2.0f, 0.0f);
                        break;
                }
                return Unit.a;
            }
        };
        final int i2 = 1;
        this.k = new Function2(this) { // from class: o6i
            public final /* synthetic */ p6i b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int i3 = i2;
                p6i p6iVar = this.b;
                switch (i3) {
                    case 0:
                        ccl cclVar = (ccl) obj;
                        p45 p45Var = (p45) obj2;
                        cclVar.getClass();
                        p45Var.getClass();
                        n45 n45Var = p6iVar.e;
                        float f12 = p6iVar.a;
                        gke.p(cclVar, p45Var, n45Var, f12 / 2.0f, 0.0f, f12 - p6iVar.d, 0.0f);
                        break;
                    case 1:
                        ccl cclVar2 = (ccl) obj;
                        p45 p45Var2 = (p45) obj2;
                        cclVar2.getClass();
                        p45Var2.getClass();
                        n45 n45Var2 = p6iVar.f;
                        float f13 = p6iVar.a;
                        float f14 = p6iVar.d;
                        gke.m(cclVar2, p45Var2, n45Var2, (((long) Float.floatToRawIntBits(f13 - f14)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L), 270.0f, p6iVar.d);
                        break;
                    case 2:
                        ccl cclVar3 = (ccl) obj;
                        p45 p45Var3 = (p45) obj2;
                        cclVar3.getClass();
                        p45Var3.getClass();
                        n45 n45Var3 = p6iVar.g;
                        float f15 = p6iVar.a;
                        float f16 = p6iVar.d;
                        float f17 = p6iVar.b;
                        gke.p(cclVar3, p45Var3, n45Var3, f15 - f16, f17, f16, f17);
                        break;
                    case 3:
                        ccl cclVar4 = (ccl) obj;
                        p45 p45Var4 = (p45) obj2;
                        cclVar4.getClass();
                        p45Var4.getClass();
                        n45 n45Var4 = p6iVar.h;
                        float f18 = p6iVar.d;
                        gke.m(cclVar4, p45Var4, n45Var4, (((long) Float.floatToRawIntBits(p6iVar.b - f18)) & 4294967295L) | (Float.floatToRawIntBits(f18) << 32), 90.0f, p6iVar.d);
                        break;
                    default:
                        ccl cclVar5 = (ccl) obj;
                        p45 p45Var5 = (p45) obj2;
                        cclVar5.getClass();
                        p45Var5.getClass();
                        gke.p(cclVar5, p45Var5, p6iVar.i, p6iVar.d, 0.0f, p6iVar.a / 2.0f, 0.0f);
                        break;
                }
                return Unit.a;
            }
        };
        final int i3 = 2;
        this.l = new Function2(this) { // from class: o6i
            public final /* synthetic */ p6i b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int i4 = i3;
                p6i p6iVar = this.b;
                switch (i4) {
                    case 0:
                        ccl cclVar = (ccl) obj;
                        p45 p45Var = (p45) obj2;
                        cclVar.getClass();
                        p45Var.getClass();
                        n45 n45Var = p6iVar.e;
                        float f12 = p6iVar.a;
                        gke.p(cclVar, p45Var, n45Var, f12 / 2.0f, 0.0f, f12 - p6iVar.d, 0.0f);
                        break;
                    case 1:
                        ccl cclVar2 = (ccl) obj;
                        p45 p45Var2 = (p45) obj2;
                        cclVar2.getClass();
                        p45Var2.getClass();
                        n45 n45Var2 = p6iVar.f;
                        float f13 = p6iVar.a;
                        float f14 = p6iVar.d;
                        gke.m(cclVar2, p45Var2, n45Var2, (((long) Float.floatToRawIntBits(f13 - f14)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L), 270.0f, p6iVar.d);
                        break;
                    case 2:
                        ccl cclVar3 = (ccl) obj;
                        p45 p45Var3 = (p45) obj2;
                        cclVar3.getClass();
                        p45Var3.getClass();
                        n45 n45Var3 = p6iVar.g;
                        float f15 = p6iVar.a;
                        float f16 = p6iVar.d;
                        float f17 = p6iVar.b;
                        gke.p(cclVar3, p45Var3, n45Var3, f15 - f16, f17, f16, f17);
                        break;
                    case 3:
                        ccl cclVar4 = (ccl) obj;
                        p45 p45Var4 = (p45) obj2;
                        cclVar4.getClass();
                        p45Var4.getClass();
                        n45 n45Var4 = p6iVar.h;
                        float f18 = p6iVar.d;
                        gke.m(cclVar4, p45Var4, n45Var4, (((long) Float.floatToRawIntBits(p6iVar.b - f18)) & 4294967295L) | (Float.floatToRawIntBits(f18) << 32), 90.0f, p6iVar.d);
                        break;
                    default:
                        ccl cclVar5 = (ccl) obj;
                        p45 p45Var5 = (p45) obj2;
                        cclVar5.getClass();
                        p45Var5.getClass();
                        gke.p(cclVar5, p45Var5, p6iVar.i, p6iVar.d, 0.0f, p6iVar.a / 2.0f, 0.0f);
                        break;
                }
                return Unit.a;
            }
        };
        final int i4 = 3;
        this.m = new Function2(this) { // from class: o6i
            public final /* synthetic */ p6i b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int i5 = i4;
                p6i p6iVar = this.b;
                switch (i5) {
                    case 0:
                        ccl cclVar = (ccl) obj;
                        p45 p45Var = (p45) obj2;
                        cclVar.getClass();
                        p45Var.getClass();
                        n45 n45Var = p6iVar.e;
                        float f12 = p6iVar.a;
                        gke.p(cclVar, p45Var, n45Var, f12 / 2.0f, 0.0f, f12 - p6iVar.d, 0.0f);
                        break;
                    case 1:
                        ccl cclVar2 = (ccl) obj;
                        p45 p45Var2 = (p45) obj2;
                        cclVar2.getClass();
                        p45Var2.getClass();
                        n45 n45Var2 = p6iVar.f;
                        float f13 = p6iVar.a;
                        float f14 = p6iVar.d;
                        gke.m(cclVar2, p45Var2, n45Var2, (((long) Float.floatToRawIntBits(f13 - f14)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L), 270.0f, p6iVar.d);
                        break;
                    case 2:
                        ccl cclVar3 = (ccl) obj;
                        p45 p45Var3 = (p45) obj2;
                        cclVar3.getClass();
                        p45Var3.getClass();
                        n45 n45Var3 = p6iVar.g;
                        float f15 = p6iVar.a;
                        float f16 = p6iVar.d;
                        float f17 = p6iVar.b;
                        gke.p(cclVar3, p45Var3, n45Var3, f15 - f16, f17, f16, f17);
                        break;
                    case 3:
                        ccl cclVar4 = (ccl) obj;
                        p45 p45Var4 = (p45) obj2;
                        cclVar4.getClass();
                        p45Var4.getClass();
                        n45 n45Var4 = p6iVar.h;
                        float f18 = p6iVar.d;
                        gke.m(cclVar4, p45Var4, n45Var4, (((long) Float.floatToRawIntBits(p6iVar.b - f18)) & 4294967295L) | (Float.floatToRawIntBits(f18) << 32), 90.0f, p6iVar.d);
                        break;
                    default:
                        ccl cclVar5 = (ccl) obj;
                        p45 p45Var5 = (p45) obj2;
                        cclVar5.getClass();
                        p45Var5.getClass();
                        gke.p(cclVar5, p45Var5, p6iVar.i, p6iVar.d, 0.0f, p6iVar.a / 2.0f, 0.0f);
                        break;
                }
                return Unit.a;
            }
        };
        final int i5 = 4;
        this.n = new Function2(this) { // from class: o6i
            public final /* synthetic */ p6i b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int i6 = i5;
                p6i p6iVar = this.b;
                switch (i6) {
                    case 0:
                        ccl cclVar = (ccl) obj;
                        p45 p45Var = (p45) obj2;
                        cclVar.getClass();
                        p45Var.getClass();
                        n45 n45Var = p6iVar.e;
                        float f12 = p6iVar.a;
                        gke.p(cclVar, p45Var, n45Var, f12 / 2.0f, 0.0f, f12 - p6iVar.d, 0.0f);
                        break;
                    case 1:
                        ccl cclVar2 = (ccl) obj;
                        p45 p45Var2 = (p45) obj2;
                        cclVar2.getClass();
                        p45Var2.getClass();
                        n45 n45Var2 = p6iVar.f;
                        float f13 = p6iVar.a;
                        float f14 = p6iVar.d;
                        gke.m(cclVar2, p45Var2, n45Var2, (((long) Float.floatToRawIntBits(f13 - f14)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L), 270.0f, p6iVar.d);
                        break;
                    case 2:
                        ccl cclVar3 = (ccl) obj;
                        p45 p45Var3 = (p45) obj2;
                        cclVar3.getClass();
                        p45Var3.getClass();
                        n45 n45Var3 = p6iVar.g;
                        float f15 = p6iVar.a;
                        float f16 = p6iVar.d;
                        float f17 = p6iVar.b;
                        gke.p(cclVar3, p45Var3, n45Var3, f15 - f16, f17, f16, f17);
                        break;
                    case 3:
                        ccl cclVar4 = (ccl) obj;
                        p45 p45Var4 = (p45) obj2;
                        cclVar4.getClass();
                        p45Var4.getClass();
                        n45 n45Var4 = p6iVar.h;
                        float f18 = p6iVar.d;
                        gke.m(cclVar4, p45Var4, n45Var4, (((long) Float.floatToRawIntBits(p6iVar.b - f18)) & 4294967295L) | (Float.floatToRawIntBits(f18) << 32), 90.0f, p6iVar.d);
                        break;
                    default:
                        ccl cclVar5 = (ccl) obj;
                        p45 p45Var5 = (p45) obj2;
                        cclVar5.getClass();
                        p45Var5.getClass();
                        gke.p(cclVar5, p45Var5, p6iVar.i, p6iVar.d, 0.0f, p6iVar.a / 2.0f, 0.0f);
                        break;
                }
                return Unit.a;
            }
        };
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p6i)) {
            return false;
        }
        p6i p6iVar = (p6i) obj;
        return Float.compare(this.a, p6iVar.a) == 0 && Float.compare(this.b, p6iVar.b) == 0 && this.c.equals(p6iVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + h18.e(Float.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        return "Measures(width=" + this.a + ", height=" + this.b + ", stroke=" + this.c + ")";
    }
}
