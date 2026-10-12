package defpackage;

import android.graphics.Paint;
import java.util.ArrayList;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yq implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;

    public /* synthetic */ yq(int i, float f) {
        this.a = i;
        this.b = f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        float f = this.b;
        switch (i) {
            case 0:
                app appVar = (app) obj;
                appVar.getClass();
                appVar.g(f);
                appVar.i(f);
                appVar.d(1);
                return Unit.a;
            case 1:
                q24 q24Var = (q24) obj;
                q24Var.getClass();
                float f2 = sny.s;
                float f3 = sny.r;
                float density = q24Var.getDensity() * ((88.0f - 16.0f) - (-4.0f));
                Float fValueOf = Float.valueOf(0.0f);
                long j = en5.m;
                Pair pair = new Pair(fValueOf, new en5(j));
                Float fValueOf2 = Float.valueOf(0.25f);
                long j2 = en5.b;
                Pair pair2 = new Pair(fValueOf2, new en5(en5.b(j2, 0.15625f, 0.0f, 0.0f, 0.0f, 14)));
                Float fValueOf3 = Float.valueOf(0.5f);
                Pair pair3 = new Pair(fValueOf3, new en5(en5.b(j2, 0.5f, 0.0f, 0.0f, 0.0f, 14)));
                Float fValueOf4 = Float.valueOf(0.75f);
                Pair pair4 = new Pair(fValueOf4, new en5(en5.b(j2, 0.84375f, 0.0f, 0.0f, 0.0f, 14)));
                Float fValueOf5 = Float.valueOf(1.0f);
                hxg hxgVarY = na8.Y(new Pair[]{pair, pair2, pair3, pair4, new Pair(fValueOf5, new en5(j2))}, density, (q24Var.getDensity() * 44.0f) + density, 8);
                float fIntBitsToFloat = Float.intBitsToFloat((int) (q24Var.a.h() & 4294967295L)) - (q24Var.getDensity() * 16.0f);
                hxg hxgVarY2 = na8.Y(new Pair[]{new Pair(fValueOf, new en5(j2)), new Pair(fValueOf2, new en5(en5.b(j2, 0.84375f, 0.0f, 0.0f, 0.0f, 14))), new Pair(fValueOf3, new en5(en5.b(j2, 0.5f, 0.0f, 0.0f, 0.0f, 14))), new Pair(fValueOf4, new en5(en5.b(j2, 0.15625f, 0.0f, 0.0f, 0.0f, 14))), new Pair(fValueOf5, new en5(j))}, fIntBitsToFloat - (q24Var.getDensity() * 44.0f), fIntBitsToFloat, 8);
                float density2 = q24Var.getDensity() * (88.0f - (-16.0f));
                float density3 = (q24Var.getDensity() * f) + density2;
                float density4 = q24Var.getDensity() * 44.0f;
                float density5 = (q24Var.getDensity() * f) / 2.0f;
                if (density4 > density5) {
                    density4 = density5;
                }
                float f4 = density4;
                return q24Var.b(new xu(hxgVarY, hxgVarY2, na8.F(new Pair[]{new Pair(fValueOf, new en5(j)), new Pair(fValueOf2, new en5(en5.b(j2, 0.15625f, 0.0f, 0.0f, 0.0f, 14))), new Pair(fValueOf3, new en5(en5.b(j2, 0.5f, 0.0f, 0.0f, 0.0f, 14))), new Pair(fValueOf4, new en5(en5.b(j2, 0.84375f, 0.0f, 0.0f, 0.0f, 14))), new Pair(fValueOf5, new en5(j2))}, density2, density2 + f4, 8), na8.F(new Pair[]{new Pair(fValueOf, new en5(j2)), new Pair(fValueOf2, new en5(en5.b(j2, 0.84375f, 0.0f, 0.0f, 0.0f, 14))), new Pair(fValueOf3, new en5(en5.b(j2, 0.5f, 0.0f, 0.0f, 0.0f, 14))), new Pair(fValueOf4, new en5(en5.b(j2, 0.15625f, 0.0f, 0.0f, 0.0f, 14))), new Pair(fValueOf5, new en5(j))}, density3 - f4, density3, 8), 7));
            case 2:
                acm acmVar = (acm) obj;
                acmVar.getClass();
                acmVar.i(f);
                return Unit.a;
            case 3:
                dgm dgmVar = (dgm) obj;
                dgmVar.getClass();
                dgmVar.j(f);
                return Unit.a;
            case 4:
                dgm dgmVar2 = (dgm) obj;
                dgmVar2.getClass();
                dgmVar2.i(f);
                return Unit.a;
            case 5:
                app appVar2 = (app) obj;
                appVar2.getClass();
                appVar2.t(f);
                return Unit.a;
            case 6:
                app appVar3 = (app) obj;
                appVar3.getClass();
                appVar3.s(appVar3.q.getDensity() * f);
                return Unit.a;
            case 7:
                return new ggf(((long) ((int) (((int) (((rgf) obj).a & 4294967295L)) * f))) & 4294967295L);
            case 8:
                return new ggf(((long) ((int) (((int) (((rgf) obj).a & 4294967295L)) * f))) & 4294967295L);
            case 9:
                hab habVar = (hab) obj;
                habVar.getClass();
                int i2 = en5.o;
                hab.B(habVar, u65.T(f, 0.75f, 0.55f, 0.0f, 24), habVar.h(), (((long) Float.floatToRawIntBits(habVar.x0(4.0f))) << 32) | (((long) Float.floatToRawIntBits(habVar.x0(4.0f))) & 4294967295L), 242);
                return Unit.a;
            case 10:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.y(nrqVar);
                bsq.z(nrqVar, f);
                return Unit.a;
            case 11:
                app appVar4 = (app) obj;
                appVar4.getClass();
                appVar4.g(f);
                appVar4.i(f);
                return Unit.a;
            case 12:
                app appVar5 = (app) obj;
                appVar5.getClass();
                appVar5.f(-f);
                appVar5.p(ow4.d(0.5f, 0.0f));
                return Unit.a;
            default:
                ngg nggVar = (ngg) obj;
                nggVar.getClass();
                l74 l74Var = nggVar.a;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (l74Var.h() & 4294967295L)) * f;
                j74 j74VarK = l74Var.b.k();
                lk0 lk0VarA = yqp.a();
                ((Paint) lk0VarA.b).setAntiAlias(false);
                Pair[] pairArrF = v2v.f();
                ArrayList arrayList = new ArrayList(13);
                for (int i3 = 0; i3 < 13; i3++) {
                    arrayList.add(new en5(((en5) pairArrF[i3].b).a));
                }
                Pair[] pairArrF2 = v2v.f();
                ArrayList arrayList2 = new ArrayList(13);
                for (int i4 = 0; i4 < 13; i4++) {
                    arrayList2.add(Float.valueOf(((Number) pairArrF2[i4].a).floatValue()));
                }
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (l74Var.h() >> 32)) / 2.0f;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (l74Var.h() & 4294967295L)) - fIntBitsToFloat2)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat3) << 32);
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (l74Var.h() >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (l74Var.h() & 4294967295L)))) & 4294967295L);
                if ((16 & 8) != 0) {
                    arrayList2 = null;
                }
                lk0VarA.o(ene.c(jFloatToRawIntBits, jFloatToRawIntBits2, arrayList, arrayList2, 0));
                j74VarK.t(0.0f, Float.intBitsToFloat((int) (l74Var.h() & 4294967295L)) - fIntBitsToFloat2, Float.intBitsToFloat((int) (l74Var.h() >> 32)), Float.intBitsToFloat((int) (l74Var.h() & 4294967295L)), lk0VarA);
                nggVar.a();
                return Unit.a;
        }
    }
}
