package defpackage;

import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes.dex */
public final class gdy {
    public final ddy a;
    public final fcy b;

    public gdy(ddy ddyVar, fcy fcyVar) {
        ddyVar.getClass();
        this.a = ddyVar;
        this.b = fcyVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(StationId stationId, nqd nqdVar, String str, pw6 pw6Var) {
        fdy fdyVar;
        boolean zBooleanValue;
        if (pw6Var instanceof fdy) {
            fdyVar = (fdy) pw6Var;
            int i = fdyVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                fdyVar.l = i - Integer.MIN_VALUE;
            } else {
                fdyVar = new fdy(this, pw6Var);
            }
        } else {
            fdyVar = new fdy(this, pw6Var);
        }
        Object objA = fdyVar.j;
        f37 f37Var = f37.a;
        int i2 = fdyVar.l;
        if (i2 == 0) {
            l45.R(objA);
            fcy fcyVar = this.b;
            if (fcyVar != null) {
                fdyVar.l = 1;
                objA = ((gcy) fcyVar).a(stationId, nqdVar, str, fdyVar);
                if (objA == f37Var) {
                    return f37Var;
                }
            } else {
                zBooleanValue = false;
            }
            return Boolean.valueOf(zBooleanValue);
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objA);
        zBooleanValue = ((Boolean) objA).booleanValue();
        return Boolean.valueOf(zBooleanValue);
    }
}
