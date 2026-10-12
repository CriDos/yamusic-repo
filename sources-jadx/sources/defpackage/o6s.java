package defpackage;

import android.graphics.RectF;

/* JADX INFO: loaded from: classes4.dex */
public final class o6s implements f9f {
    public final /* synthetic */ int a;
    public final r9f b;
    public float c;
    public final RectF d;
    public float e;
    public float f;
    public final mne g;

    public o6s(r9f r9fVar, int i) {
        mne mneVarJ1;
        mne mneVarJ2;
        this.a = i;
        switch (i) {
            case 1:
                this.b = r9fVar;
                this.d = new RectF();
                pne pneVar = r9fVar.c;
                if (pneVar instanceof p9f) {
                    mneVarJ1 = ((p9f) pneVar).b;
                } else {
                    if (!(pneVar instanceof q9f)) {
                        f9e.e();
                        throw null;
                    }
                    q9f q9fVar = (q9f) pneVar;
                    o9f o9fVar = q9fVar.b;
                    float f = o9fVar.a;
                    float f2 = q9fVar.c;
                    mneVarJ1 = o9f.j1(o9fVar, f + f2, o9fVar.b + f2, 4);
                }
                this.g = mneVarJ1;
                return;
            default:
                this.b = r9fVar;
                this.d = new RectF();
                pne pneVar2 = r9fVar.c;
                if (pneVar2 instanceof p9f) {
                    mneVarJ2 = ((p9f) pneVar2).b;
                } else {
                    if (!(pneVar2 instanceof q9f)) {
                        f9e.e();
                        throw null;
                    }
                    q9f q9fVar2 = (q9f) pneVar2;
                    o9f o9fVar2 = q9fVar2.b;
                    float f3 = o9fVar2.a;
                    float f4 = q9fVar2.c;
                    mneVarJ2 = o9f.j1(o9fVar2, f3 + f4, o9fVar2.b + f4, 4);
                }
                this.g = mneVarJ2;
                return;
        }
    }

    @Override // defpackage.f9f
    public final mne c(int i) {
        switch (this.a) {
            case 0:
                break;
        }
        return this.g;
    }

    @Override // defpackage.f9f
    public final int e(int i) {
        int i2 = this.a;
        r9f r9fVar = this.b;
        switch (i2) {
            case 0:
                pne pneVar = r9fVar.c;
                if (pneVar instanceof q9f) {
                    return ((q9f) pneVar).d;
                }
                return 0;
            default:
                pne pneVar2 = r9fVar.c;
                if (pneVar2 instanceof q9f) {
                    return ((q9f) pneVar2).d;
                }
                return 0;
        }
    }

    @Override // defpackage.f9f
    public final void h(int i, float f) {
        switch (this.a) {
            case 0:
                this.c = f;
                break;
            default:
                this.c = f;
                break;
        }
    }

    @Override // defpackage.f9f
    public final void i(float f) {
        switch (this.a) {
            case 0:
                this.e = f;
                break;
            default:
                this.e = f;
                break;
        }
    }

    @Override // defpackage.f9f
    public final RectF l(float f, float f2, float f3, boolean z) {
        int i = this.a;
        RectF rectF = this.d;
        r9f r9fVar = this.b;
        switch (i) {
            case 0:
                pne pneVar = r9fVar.b;
                float fP0 = this.f;
                if (fP0 == 0.0f) {
                    fP0 = pneVar.N().p0();
                }
                float f4 = this.e;
                if (z) {
                    float f5 = this.c * f4;
                    if (f5 <= f4) {
                        f4 = f5;
                    }
                    float f6 = fP0 / 2.0f;
                    rectF.left = (f - f4) - f6;
                    if (f5 < 0.0f) {
                        f5 = 0.0f;
                    }
                    rectF.right = (f - f5) + f6;
                } else {
                    float f7 = this.c * f4;
                    float f8 = fP0 / 2.0f;
                    rectF.left = ((f7 < 0.0f ? 0.0f : f7) + f) - f8;
                    if (f7 <= f4) {
                        f4 = f7;
                    }
                    rectF.right = f + f4 + f8;
                }
                rectF.top = f2 - (pneVar.N().l0() / 2.0f);
                rectF.bottom = (pneVar.N().l0() / 2.0f) + f2;
                float f9 = rectF.left;
                if (f9 < 0.0f) {
                    rectF.offset(-f9, 0.0f);
                }
                float f10 = rectF.right;
                if (f10 > f3) {
                    rectF.offset(-(f10 - f3), 0.0f);
                }
                break;
            default:
                pne pneVar2 = r9fVar.b;
                float fP1 = this.f;
                if (fP1 == 0.0f) {
                    fP1 = pneVar2.N().p0();
                }
                rectF.top = f2 - (pneVar2.N().l0() / 2.0f);
                float f11 = this.e;
                if (z) {
                    float f12 = this.c;
                    float f13 = (f12 - 0.5f) * f11 * 2.0f;
                    if (f13 < 0.0f) {
                        f13 = 0.0f;
                    }
                    float f14 = fP1 / 2.0f;
                    rectF.right = (f - f13) + f14;
                    float f15 = f12 * f11 * 2.0f;
                    if (f15 <= f11) {
                        f11 = f15;
                    }
                    rectF.left = (f - f11) - f14;
                } else {
                    float f16 = this.c;
                    float f17 = f11 * f16 * 2.0f;
                    if (f17 > f11) {
                        f17 = f11;
                    }
                    float f18 = fP1 / 2.0f;
                    rectF.right = f17 + f + f18;
                    float f19 = (f16 - 0.5f) * f11 * 2.0f;
                    if (f19 < 0.0f) {
                        f19 = 0.0f;
                    }
                    rectF.left = (f + f19) - f18;
                }
                rectF.bottom = (pneVar2.N().l0() / 2.0f) + f2;
                float f20 = rectF.left;
                if (f20 < 0.0f) {
                    rectF.offset(-f20, 0.0f);
                }
                float f21 = rectF.right;
                if (f21 > f3) {
                    rectF.offset(-(f21 - f3), 0.0f);
                }
                break;
        }
        return rectF;
    }

    @Override // defpackage.f9f
    public final void n(float f) {
        switch (this.a) {
            case 0:
                this.f = f;
                break;
            default:
                this.f = f;
                break;
        }
    }

    @Override // defpackage.f9f
    public final int o(int i) {
        int i2 = this.a;
        r9f r9fVar = this.b;
        switch (i2) {
            case 0:
                break;
        }
        return r9fVar.c.K();
    }

    @Override // defpackage.f9f
    public final float t(int i) {
        int i2 = this.a;
        r9f r9fVar = this.b;
        switch (i2) {
            case 0:
                pne pneVar = r9fVar.c;
                if (pneVar instanceof q9f) {
                    return ((q9f) pneVar).c;
                }
                return 0.0f;
            default:
                pne pneVar2 = r9fVar.c;
                if (pneVar2 instanceof q9f) {
                    return ((q9f) pneVar2).c;
                }
                return 0.0f;
        }
    }
}
