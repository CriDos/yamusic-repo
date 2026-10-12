package defpackage;

import android.content.SharedPreferences;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes6.dex */
public final class p9y implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p9y(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object b(ksg ksgVar, Continuation continuation) {
        ply plyVar;
        qly qlyVar = (qly) this.b;
        if (continuation instanceof ply) {
            plyVar = (ply) continuation;
            int i = plyVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                plyVar.l = i - Integer.MIN_VALUE;
            } else {
                plyVar = new ply(this, continuation);
            }
        } else {
            plyVar = new ply(this, continuation);
        }
        Object objInvoke = plyVar.j;
        f37 f37Var = f37.a;
        int i2 = plyVar.l;
        if (i2 == 0) {
            l45.R(objInvoke);
            int iOrdinal = ksgVar.ordinal();
            if (iOrdinal != 0 && iOrdinal != 1) {
                if (iOrdinal != 2) {
                    f9e.e();
                    return null;
                }
                t6y t6yVar = (t6y) qlyVar.e.getValue();
                eor eorVar = qlyVar.f.b;
                plyVar.l = 1;
                objInvoke = ((u6y) t6yVar).a.invoke(eorVar);
                if (objInvoke == f37Var) {
                    return f37Var;
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objInvoke);
        if (((Boolean) objInvoke).booleanValue()) {
            qlyVar.g();
        }
        return Unit.a;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        switch (this.a) {
            case 0:
                ((AtomicBoolean) this.b).set(false);
                return Unit.a;
            case 1:
                dby dbyVar = (dby) obj;
                Object objA = fby.a((fby) this.b, dbyVar.a, dbyVar.c, dbyVar.b, continuation);
                return objA == f37.a ? objA : Unit.a;
            case 2:
                long jLongValue = ((Number) obj).longValue();
                bss bssVar = ((zhy) this.b).e;
                yhy yhyVar = (yhy) bssVar.getValue();
                bssVar.l(null, yhy.b(yhyVar, Long.valueOf(yhyVar.a + ((long) (jLongValue * yhyVar.c.a))), null, 6));
                return Unit.a;
            case 3:
                rly rlyVar = (rly) obj;
                gly glyVar = (gly) this.b;
                rly rlyVarB = glyVar.b();
                if (rlyVarB != null) {
                    rlyVarB.d();
                }
                glyVar.j.setValue(glyVar, gly.l[0], rlyVar);
                rly rlyVarB2 = glyVar.b();
                if (rlyVarB2 != null) {
                    rlyVarB2.c(new v7y(glyVar.f, 14));
                }
                return Unit.a;
            case 4:
                wvu wvuVar = (wvu) obj;
                kly klyVar = (kly) this.b;
                m37 m37Var = klyVar.i;
                ksg ksgVar = (ksg) wvuVar.a;
                fnr fnrVar = (fnr) wvuVar.b;
                StationId stationId = (StationId) wvuVar.c;
                int iOrdinal = ksgVar.ordinal();
                if (iOrdinal == 0) {
                    di0.R(m37Var, null, null, new tey(klyVar, stationId, nqd.LIKE, fnrVar.e.a, null, 2), 3);
                } else if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        f9e.e();
                        return null;
                    }
                    di0.R(m37Var, null, null, new tey(klyVar, stationId, nqd.DISLIKE, fnrVar.e.a, null, 2), 3);
                }
                return Unit.a;
            case 5:
                return b((ksg) obj, continuation);
            case 6:
                ((bss) ((foj) ((xly) this.b).d.getValue())).k((sly) obj);
                return Unit.a;
            case 7:
                zny znyVar = (zny) this.b;
                yny ynyVar = yny.USER;
                SharedPreferences sharedPreferences = (SharedPreferences) znyVar.e.getValue();
                sharedPreferences.getClass();
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                editorEdit.putString("actor", ynyVar.a());
                editorEdit.apply();
                return Unit.a;
            default:
                kpi kpiVar = ((noy) this.b).b.a;
                kpiVar.c = (uoy) obj;
                kpiVar.a();
                return Unit.a;
        }
    }
}
