package defpackage;

import android.text.Layout;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class pp3 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ long s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pp3(long j, float[] fArr, a2p a2pVar, z1p z1pVar) {
        super(1);
        this.r = 1;
        this.s = j;
        this.t = fArr;
        this.u = a2pVar;
        this.v = z1pVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        float f;
        float f2;
        l74 l74Var;
        long j;
        float[] fArr;
        boolean z;
        float[] fArr2;
        float fA;
        float fA2;
        long j2;
        int i = this.r;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        switch (i) {
            case 0:
                ngg nggVar = (ngg) obj;
                nggVar.a();
                dzo dzoVar = (dzo) obj4;
                float f3 = dzoVar.a;
                float f4 = dzoVar.b;
                c2p c2pVar = (c2p) obj3;
                long j3 = this.s;
                nn5 nn5Var = (nn5) obj2;
                l74 l74Var2 = nggVar.a;
                ((cae) l74Var2.b.a).c0(f3, f4);
                try {
                    l74Var = l74Var2;
                    try {
                        hab.t0(nggVar, (bk0) c2pVar.a, 0L, j3, 0L, 0L, 0.0f, nn5Var, 0, 890);
                        ((cae) l74Var.b.a).c0(-f3, -f4);
                        return Unit.a;
                    } catch (Throwable th) {
                        th = th;
                        f2 = f3;
                        f = f4;
                        ((cae) l74Var.b.a).c0(-f2, -f);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    f = f4;
                    f2 = f3;
                    l74Var = l74Var2;
                }
                break;
            case 1:
                m7l m7lVar = (m7l) obj;
                float[] fArr3 = (float[]) obj4;
                a2p a2pVar = (a2p) obj3;
                z1p z1pVar = (z1p) obj2;
                int i2 = m7lVar.b;
                nk0 nk0Var = m7lVar.a;
                int iE = m7lVar.c;
                long j4 = this.s;
                int iF = i2 > zxt.f(j4) ? m7lVar.b : zxt.f(j4);
                if (iE >= zxt.e(j4)) {
                    iE = zxt.e(j4);
                }
                long jE = l45.e(m7lVar.d(iF), m7lVar.d(iE));
                int i3 = a2pVar.a;
                hxt hxtVar = nk0Var.d;
                int iF2 = zxt.f(jE);
                int iE2 = zxt.e(jE);
                Layout layout = hxtVar.f;
                int length = layout.getText().length();
                if (iF2 < 0) {
                    adf.a("startOffset must be > 0");
                }
                if (iF2 >= length) {
                    adf.a("startOffset must be less than text length");
                }
                if (iE2 <= iF2) {
                    adf.a("endOffset must be greater than startOffset");
                }
                if (iE2 > length) {
                    adf.a("endOffset must be smaller or equal to text length");
                }
                if (fArr3.length - i3 < (iE2 - iF2) * 4) {
                    adf.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
                }
                int lineForOffset = layout.getLineForOffset(iF2);
                int lineForOffset2 = layout.getLineForOffset(iE2 - 1);
                cte cteVar = new cte(hxtVar);
                if (lineForOffset <= lineForOffset2) {
                    while (true) {
                        int lineStart = layout.getLineStart(lineForOffset);
                        int iF3 = hxtVar.f(lineForOffset);
                        int iMax = Math.max(iF2, lineStart);
                        int iMin = Math.min(iE2, iF3);
                        float fG = hxtVar.g(lineForOffset);
                        float fE = hxtVar.e(lineForOffset);
                        j = jE;
                        boolean z2 = layout.getParagraphDirection(lineForOffset) == 1;
                        while (iMax < iMin) {
                            boolean zIsRtlCharAt = layout.isRtlCharAt(iMax);
                            if (!z2 || zIsRtlCharAt) {
                                z = z2;
                                if (z && zIsRtlCharAt) {
                                    float fA3 = cteVar.a(iMax, false, false, false);
                                    fArr2 = fArr3;
                                    fA = cteVar.a(iMax + 1, true, true, false);
                                    fA2 = fA3;
                                } else {
                                    fArr2 = fArr3;
                                    if (z || !zIsRtlCharAt) {
                                        fA = cteVar.a(iMax, false, false, false);
                                        fA2 = cteVar.a(iMax + 1, true, true, false);
                                    } else {
                                        fA2 = cteVar.a(iMax, false, false, true);
                                        fA = cteVar.a(iMax + 1, true, true, true);
                                    }
                                }
                                fArr2[i3] = fA;
                                fArr2[i3 + 1] = fG;
                                fArr2[i3 + 2] = fA2;
                                fArr2[i3 + 3] = fE;
                                i3 += 4;
                                iMax++;
                                z2 = z;
                                fArr3 = fArr2;
                            } else {
                                z = z2;
                                fA = cteVar.a(iMax, false, false, true);
                                fArr2 = fArr3;
                                fA2 = cteVar.a(iMax + 1, true, true, true);
                            }
                            fArr2[i3] = fA;
                            fArr2[i3 + 1] = fG;
                            fArr2[i3 + 2] = fA2;
                            fArr2[i3 + 3] = fE;
                            i3 += 4;
                            iMax++;
                            z2 = z;
                            fArr3 = fArr2;
                        }
                        fArr = fArr3;
                        if (lineForOffset != lineForOffset2) {
                            lineForOffset++;
                            jE = j;
                            fArr3 = fArr;
                        }
                    }
                } else {
                    j = jE;
                    fArr = fArr3;
                }
                int iD = (zxt.d(j) * 4) + a2pVar.a;
                for (int i4 = a2pVar.a; i4 < iD; i4 += 4) {
                    int i5 = i4 + 1;
                    float f5 = fArr[i5];
                    float f6 = z1pVar.a;
                    fArr[i5] = f5 + f6;
                    int i6 = i4 + 3;
                    fArr[i6] = fArr[i6] + f6;
                }
                a2pVar.a = iD;
                z1pVar.a = nk0Var.b() + z1pVar.a;
                return Unit.a;
            default:
                hab habVar = (hab) obj;
                float fFloatValue = ((Number) ((Function0) obj4).invoke()).floatValue();
                float fMax = (Math.max(Math.min(1.0f, fFloatValue) - 0.4f, 0.0f) * 5.0f) / 3.0f;
                float fC = xso.c(Math.abs(fFloatValue) - 1.0f, 0.0f, 2.0f);
                float fPow = (((0.4f * fMax) - 0.25f) + (fC - (((float) Math.pow(fC, 2.0d)) / 4.0f))) * 0.5f;
                float f7 = fPow * 360.0f;
                float f8 = ((0.8f * fMax) + fPow) * 360.0f;
                float fMin = Math.min(1.0f, fMax);
                i51 i51Var = new i51();
                i51Var.a = f8;
                i51Var.b = fMin;
                float fFloatValue2 = ((Number) ((wrs) obj3).getValue()).floatValue();
                long j5 = this.s;
                ccl cclVar = (ccl) obj2;
                long jK0 = habVar.K0();
                yx0 yx0VarA0 = habVar.A0();
                long jQ = yx0VarA0.q();
                yx0VarA0.k().r();
                try {
                    ((cae) yx0VarA0.a).Z(fPow, jK0);
                    axu axuVar = c8o.a;
                    dzo dzoVarN = b74.n((habVar.x0(2.5f) / 2.0f) + habVar.x0(5.5f), o15.x(habVar.h()));
                    try {
                        j2 = jQ;
                        try {
                            habVar.d0(j5, f7, f8 - f7, false, dzoVarN.f(), dzoVarN.e(), (832 & 64) != 0 ? 1.0f : fFloatValue2, (832 & 128) != 0 ? pxc.a : new y0t(habVar.x0(2.5f), 0.0f, 0, 0, 26));
                            c8o.b(habVar, cclVar, dzoVarN, j5, fFloatValue2, i51Var);
                            yds.B(yx0VarA0, j2);
                            return Unit.a;
                        } catch (Throwable th3) {
                            th = th3;
                            yds.B(yx0VarA0, j2);
                            throw th;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        j2 = jQ;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    j2 = jQ;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pp3(Object obj, Object obj2, long j, Object obj3, int i) {
        super(1);
        this.r = i;
        this.t = obj;
        this.u = obj2;
        this.s = j;
        this.v = obj3;
    }
}
