package defpackage;

import androidx.compose.foundation.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class cut extends i9g implements xkd {
    public final /* synthetic */ Function2 r;
    public final /* synthetic */ String s;
    public final /* synthetic */ pa8 t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ q6r v;
    public final /* synthetic */ Function2 w;
    public final /* synthetic */ boolean x;
    public final /* synthetic */ g2l y;
    public final /* synthetic */ b56 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cut(Function2 function2, String str, pa8 pa8Var, boolean z, wmj wmjVar, q6r q6rVar, Function2 function3, boolean z2, g2l g2lVar, boolean z3, b56 b56Var) {
        super(6);
        cwt cwtVar = cwt.a;
        this.r = function2;
        this.s = str;
        this.t = pa8Var;
        this.u = z;
        this.v = q6rVar;
        this.w = function3;
        this.x = z2;
        this.y = g2lVar;
        this.z = b56Var;
    }

    @Override // defpackage.xkd
    public final Object b(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        int i;
        b56 b56VarW;
        float fFloatValue = ((Number) obj).floatValue();
        long j = ((en5) obj2).a;
        long j2 = ((en5) obj3).a;
        float fFloatValue2 = ((Number) obj4).floatValue();
        v76 v76Var = (v76) obj5;
        int iIntValue = ((Number) obj6).intValue();
        if ((iIntValue & 6) == 0) {
            i = (((c86) v76Var).c(fFloatValue) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= ((c86) v76Var).e(j) ? 32 : 16;
        }
        if ((iIntValue & 384) == 0) {
            i |= ((c86) v76Var).e(j2) ? 256 : 128;
        }
        if ((iIntValue & 3072) == 0) {
            i |= ((c86) v76Var).c(fFloatValue2) ? 2048 : 1024;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(i & 1, (i & 9363) != 9362)) {
            c86Var.Z(-1572254148);
            c86Var.p(false);
            Function2 function2 = this.r;
            boolean z = this.u;
            pa8 pa8Var = this.t;
            if (function2 == null || this.s.length() != 0 || fFloatValue2 <= 0.0f) {
                c86Var.Z(-1570844268);
                c86Var.p(false);
                b56VarW = null;
            } else {
                c86Var.Z(-1571270300);
                b56VarW = zxu.w(-413527723, c86Var, new but(fFloatValue2, pa8Var, z, function2));
                c86Var.p(false);
            }
            c86Var.Z(-1519634405);
            eoj eojVarU = ow4.U(new en5(!z ? pa8Var.j : pa8Var.i), c86Var);
            c86Var.p(false);
            long j3 = ((en5) eojVarU.getValue()).a;
            c86Var.Z(-1570655509);
            c86Var.p(false);
            c86Var.Z(1383318157);
            eoj eojVarU2 = ow4.U(new en5(!z ? pa8Var.m : pa8Var.l), c86Var);
            c86Var.p(false);
            long j4 = ((en5) eojVarU2.getValue()).a;
            c86Var.Z(-1570361846);
            c86Var.p(false);
            c86Var.Z(-1423938813);
            eoj eojVarU3 = ow4.U(new en5(pa8Var.o), c86Var);
            c86Var.p(false);
            faj fajVarB = a.b(caj.a, ((en5) eojVarU3.getValue()).a, this.v);
            cwt cwtVar = cwt.a;
            c86Var.Z(-1569502122);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K(new xyr(0L));
                c86Var.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            b56 b56VarW2 = zxu.w(-1212965554, c86Var, new fy3(eojVar, this.y, this.z, 6));
            boolean z2 = (i & 14) == 4;
            Object objK2 = c86Var.K();
            if (z2 || objK2 == k3yVar) {
                objK2 = new aut(fFloatValue, eojVar);
                c86Var.k0(objK2);
            }
            szk.b(fajVarB, this.w, b56VarW, null, null, null, this.x, fFloatValue, (Function1) objK2, b56VarW2, this.y, c86Var, ((i << 21) & 29360128) | 805306368);
            c86Var.p(false);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }
}
