package defpackage;

import android.database.SQLException;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class ry9 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ int s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ry9(u1c u1cVar, Function1 function1, sy9 sy9Var, int i, Function1 function2) {
        super(1);
        this.r = 0;
        this.t = u1cVar;
        this.u = function1;
        this.w = sy9Var;
        this.s = i;
        this.v = function2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        Object obj2 = this.w;
        int i2 = this.s;
        Object obj3 = this.v;
        Object obj4 = this.t;
        Object obj5 = this.u;
        switch (i) {
            case 0:
                c2f c2fVar = (c2f) obj;
                if (c2fVar instanceof a2f) {
                    ((u1c) obj4).f(new Throwable("Preview doesn't contain base64 image", ((a2f) c2fVar).a));
                    ((Function1) obj5).invoke(((sy9) obj2).a.a(i2));
                } else {
                    ((Function1) obj3).invoke(c2fVar);
                }
                return Unit.a;
            case 1:
                wb3 wb3Var = (wb3) obj;
                abd abdVar = (abd) obj5;
                if (((abd) obj4) != ((rad) j35.l0(abdVar).getFocusOwner()).l) {
                    return Boolean.TRUE;
                }
                boolean zW = uc0.W(abdVar, (abd) obj3, i2, (k7b) obj2);
                Boolean boolValueOf = Boolean.valueOf(zW);
                if (zW || !wb3Var.a()) {
                    return boolValueOf;
                }
                return null;
            case 2:
                Exception exc = (Exception) obj;
                StringBuilder sb = new StringBuilder("Exception at statement '");
                sb.append(((c2p) obj4).a);
                sb.append("' (");
                sb.append(((a2p) obj5).a);
                sb.append(" out ");
                String strR = yds.r(sb, ((tws[]) obj3).length, ')');
                int iF = yds.F(i2);
                if (iF == 0) {
                    throw new SQLException(strR, exc);
                }
                if (iF == 1) {
                    ((ArrayList) obj2).add(new z6a(strR, exc));
                }
                return Unit.a;
            default:
                wb3 wb3Var2 = (wb3) obj;
                abd abdVar2 = (abd) obj5;
                if (((abd) obj4) != ((rad) j35.l0(abdVar2).getFocusOwner()).l) {
                    return Boolean.TRUE;
                }
                boolean zV = kke.V(i2, (k7b) obj2, abdVar2, (dzo) obj3);
                Boolean boolValueOf2 = Boolean.valueOf(zV);
                if (zV || !wb3Var2.a()) {
                    return boolValueOf2;
                }
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ry9(c2p c2pVar, a2p a2pVar, tws[] twsVarArr, int i, e0n e0nVar, ArrayList arrayList) {
        super(1);
        this.r = 2;
        this.t = c2pVar;
        this.u = a2pVar;
        this.v = twsVarArr;
        this.s = i;
        this.w = arrayList;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ry9(e4y e4yVar, abd abdVar, abd abdVar2, Object obj, int i, k7b k7bVar, int i2) {
        super(1);
        this.r = i2;
        this.t = abdVar;
        this.u = abdVar2;
        this.v = obj;
        this.s = i;
        this.w = k7bVar;
    }
}
