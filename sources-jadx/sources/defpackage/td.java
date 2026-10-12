package defpackage;

import android.util.Log;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class td extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ td(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                td tdVar = new td(2, 0, continuation);
                tdVar.k = obj;
                return tdVar;
            case 1:
                td tdVar2 = new td(2, 1, continuation);
                tdVar2.k = obj;
                return tdVar2;
            case 2:
                td tdVar3 = new td(2, 2, continuation);
                tdVar3.k = obj;
                return tdVar3;
            case 3:
                td tdVar4 = new td(2, 3, continuation);
                tdVar4.k = obj;
                return tdVar4;
            case 4:
                td tdVar5 = new td(2, 4, continuation);
                tdVar5.k = obj;
                return tdVar5;
            case 5:
                td tdVar6 = new td(2, 5, continuation);
                tdVar6.k = obj;
                return tdVar6;
            case 6:
                td tdVar7 = new td(2, 6, continuation);
                tdVar7.k = obj;
                return tdVar7;
            case 7:
                td tdVar8 = new td(2, 7, continuation);
                tdVar8.k = obj;
                return tdVar8;
            default:
                td tdVar9 = new td(2, 8, continuation);
                tdVar9.k = obj;
                return tdVar9;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((td) create((cxs) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((td) create((String) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((td) create((ln6) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((td) create((zug) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((td) create((jjd) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((td) create((eyo) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((td) create((String) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((td) create((nor) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((td) create((gmy) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        bxs bxsVar;
        switch (this.j) {
            case 0:
                cxs cxsVar = (cxs) this.k;
                f37 f37Var = f37.a;
                l45.R(obj);
                if (cxsVar == null || (bxsVar = (bxs) cxsVar.m26toBuilder()) == null) {
                    return null;
                }
                xpd xpdVar = bxsVar.a;
                if (xpdVar.isMutable()) {
                    c.x("Default instance must be immutable.");
                    return null;
                }
                bxsVar.b = xpdVar.newMutableInstance();
                return (cxs) bxsVar.a();
            case 1:
                String str = (String) this.k;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                sih.a(4, "AutomaticSyncTrigger", str + " -> try to sync", null);
                return Unit.a;
            case 2:
                ln6 ln6Var = (ln6) this.k;
                f37 f37Var3 = f37.a;
                l45.R(obj);
                sih.a(3, "ConnectivityBox", "connectivity info: " + ln6Var, null);
                return Unit.a;
            case 3:
                zug zugVar = (zug) this.k;
                f37 f37Var4 = f37.a;
                l45.R(obj);
                return Boolean.valueOf(zugVar == zug.a);
            case 4:
                jjd jjdVar = (jjd) this.k;
                f37 f37Var5 = f37.a;
                l45.R(obj);
                sih.a(3, "MediaOutputTargetListener", "chrome cast connection event = " + jjdVar, null);
                return Unit.a;
            case 5:
                f37 f37Var6 = f37.a;
                l45.R(obj);
                return Boolean.valueOf(((eyo) this.k) == eyo.a);
            case 6:
                f37 f37Var7 = f37.a;
                l45.R(obj);
                Log.e("SessionConfigFetcher", "Error failing to fetch the remote configs: " + ((String) this.k));
                return Unit.a;
            case 7:
                f37 f37Var8 = f37.a;
                l45.R(obj);
                return Boolean.valueOf(((nor) this.k) != nor.a);
            default:
                gmy gmyVar = (gmy) this.k;
                f37 f37Var9 = f37.a;
                l45.R(obj);
                sih.a(4, u9y.l, "Ynison " + (gmyVar.a() ? "started" : "stopped") + " cause " + gmyVar, null);
                return Unit.a;
        }
    }
}
