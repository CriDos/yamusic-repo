package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c9n implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ long d;

    public /* synthetic */ c9n(int i, long j, Object obj, boolean z) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.d = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = this.a;
        long j = this.d;
        Object obj2 = this.c;
        boolean z = this.b;
        switch (i) {
            case 0:
                String str = (String) obj2;
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0("UPDATE playlist SET liked=?, liked_timestamp=COALESCE(?, liked_timestamp) WHERE _id=?");
                try {
                    ewpVarE0.bindLong(1, z ? 1L : 0L);
                    if (str == null) {
                        ewpVarE0.bindNull(2);
                    } else {
                        ewpVarE0.F(2, str);
                    }
                    ewpVarE0.bindLong(3, j);
                    ewpVarE0.o();
                    return Integer.valueOf(lq4.L(zvpVar));
                } finally {
                    ewpVarE0.close();
                }
            case 1:
                String str2 = (String) obj2;
                zvp zvpVar2 = (zvp) obj;
                zvpVar2.getClass();
                ewp ewpVarE1 = zvpVar2.E0("UPDATE playlist SET liked=?, liked_timestamp=COALESCE(?, liked_timestamp) WHERE _id=? AND (liked IS NOT ? OR (? IS NOT NULL AND liked_timestamp IS NOT ?))");
                long j2 = z ? 1L : 0L;
                try {
                    ewpVarE1.bindLong(1, j2);
                    if (str2 == null) {
                        ewpVarE1.bindNull(2);
                    } else {
                        ewpVarE1.F(2, str2);
                    }
                    ewpVarE1.bindLong(3, j);
                    ewpVarE1.bindLong(4, j2);
                    if (str2 == null) {
                        ewpVarE1.bindNull(5);
                    } else {
                        ewpVarE1.F(5, str2);
                    }
                    if (str2 == null) {
                        ewpVarE1.bindNull(6);
                    } else {
                        ewpVarE1.F(6, str2);
                    }
                    ewpVarE1.o();
                    return Integer.valueOf(lq4.L(zvpVar2));
                } finally {
                    ewpVarE1.close();
                }
            default:
                Function0 function0 = (Function0) obj2;
                ngg nggVar = (ngg) obj;
                nggVar.getClass();
                nggVar.a();
                float fFloatValue = z ? 1.0f : ((Number) function0.invoke()).floatValue();
                Float fValueOf = Float.valueOf((1.0f - fFloatValue) * 0.3f);
                long j3 = this.d;
                hab.U(nggVar, na8.Y(new Pair[]{new Pair(fValueOf, new en5(en5.b(j3, (fFloatValue * 0.68f) + 0.2f, 0.0f, 0.0f, 0.0f, 14))), new Pair(Float.valueOf(1.0f), new en5(en5.b(j3, 0.88f, 0.0f, 0.0f, 0.0f, 14)))}, 0.0f, 0.0f, 14), 0L, 0L, 0.0f, null, 0, 126);
                return Unit.a;
        }
    }
}
