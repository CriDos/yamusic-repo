package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rz4 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ rz4(long j, long j2, eoj eojVar, egs egsVar) {
        this.a = 1;
        this.b = j;
        this.c = j2;
        this.d = eojVar;
        this.e = egsVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        int i = this.a;
        long j = this.c;
        long j2 = this.b;
        Object obj2 = this.e;
        Object obj3 = this.d;
        switch (i) {
            case 0:
                y0t y0tVar = (y0t) obj2;
                hab habVar = (hab) obj;
                habVar.getClass();
                float fFloatValue = ((Number) ((Function0) obj3).invoke()).floatValue() * 360.0f;
                mq4.p(habVar, 360.0f, j2, y0tVar);
                mq4.p(habVar, fFloatValue, j, y0tVar);
                return Unit.a;
            case 1:
                egs egsVar = (egs) obj2;
                hab habVar2 = (hab) obj;
                habVar2.getClass();
                float fFloatValue2 = ((Number) ((eoj) obj3).getValue()).floatValue();
                long j3 = this.b;
                long jD = phe.D(fFloatValue2, j3);
                long jB = phe.B(fFloatValue2, this.c, j3, jD);
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (jD >> 32)) / 2.0f) + Float.intBitsToFloat((int) (jB >> 32)))) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (jD & 4294967295L)) / 2.0f) + Float.intBitsToFloat((int) (jB & 4294967295L)))) & 4294967295L);
                yx0 yx0VarA0 = habVar2.A0();
                long jQ = yx0VarA0.q();
                yx0VarA0.k().r();
                try {
                    cae caeVar = (cae) yx0VarA0.a;
                    bho bhoVar = sp3.p;
                    caeVar.Z(fFloatValue2 <= bhoVar.a ? yeo.f(fFloatValue2, sp3.o, bhoVar, xjb.d) : yeo.f(fFloatValue2, bhoVar, sp3.q, xjb.d), jFloatToRawIntBits);
                    caeVar.a0(1.0f, yeo.f(fFloatValue2, sp3.m, sp3.n, feo.b), jFloatToRawIntBits);
                    hab.U(habVar2, egsVar, jB, jD, phe.C(fFloatValue2), null, 0, 112);
                    return Unit.a;
                } finally {
                    yds.B(yx0VarA0, jQ);
                }
            case 2:
                jxt jxtVar = (jxt) obj3;
                hab habVar3 = (hab) obj;
                habVar3.getClass();
                long j4 = this.b;
                long j5 = this.c;
                a5e.z(habVar3, jxtVar, j4, j5, 248);
                a5e.y(habVar3, jxtVar, (hxg) obj2, j5, 0.0f, 248);
                return Unit.a;
            default:
                v16 v16Var = (v16) obj3;
                Function1 function1 = (Function1) obj2;
                float fFloatValue3 = ((Float) obj).floatValue();
                Comparable comparable = v16Var.a;
                long j6 = ((ydb) comparable).a;
                Comparable comparable2 = v16Var.b;
                long j7 = ((ydb) xso.i(new ydb(ale.H(ydb.p(x4i.a(ydb.d(ydb.o(j6, ow4.a0(x4i.b(ydb.f(ydb.n(((ydb) comparable2).a, ((ydb) comparable).a)) * fFloatValue3), deb.MILLISECONDS)), j2)), j2))), comparable, comparable2)).a;
                if (ydb.e(j7, j)) {
                    z = false;
                } else {
                    function1.invoke(new ydb(j7));
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ rz4(int i, long j, long j2, Object obj, Object obj2) {
        this.a = i;
        this.d = obj;
        this.b = j;
        this.c = j2;
        this.e = obj2;
    }

    public /* synthetic */ rz4(Function0 function0, long j, y0t y0tVar, long j2) {
        this.a = 0;
        this.d = function0;
        this.b = j;
        this.e = y0tVar;
        this.c = j2;
    }
}
