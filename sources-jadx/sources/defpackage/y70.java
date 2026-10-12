package defpackage;

import android.database.DatabaseUtils;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y70 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ y70(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                String str = (String) obj;
                str.getClass();
                String strSqlEscapeString = DatabaseUtils.sqlEscapeString(str);
                strSqlEscapeString.getClass();
                return strSqlEscapeString;
            case 1:
                return Float.valueOf(((Float) obj).floatValue() / 2.0f);
            case 2:
                return Boolean.TRUE;
            case 3:
                return Float.valueOf(((Float) obj).floatValue() * 0.5f);
            case 4:
                ((Integer) obj).getClass();
                return Float.valueOf(Float.NaN);
            case 5:
                return Boolean.TRUE;
            case 6:
                obj.getClass();
                return new pc0(obj);
            case 7:
                return Float.valueOf(((Float) obj).floatValue() * 0.5f);
            case 8:
                ((je3) obj).getClass();
                return new p72();
            case 9:
                ((je3) obj).getClass();
                return new v72();
            case 10:
                ((je3) obj).getClass();
                return new tzl();
            case 11:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return new he0((tzl) je3Var.a.l(p85.V(tzl.class), je3Var, je3Var.b), je3Var.b(p85.V(kh2.class), false));
            case 12:
                ((je3) obj).getClass();
                return new ag2();
            case 13:
                ((je3) obj).getClass();
                return new rh2();
            case 14:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                eyu eyuVarV = p85.V(c82.class);
                ebz ebzVar = je3Var2.a;
                Set set = je3Var2.b;
                return new qj2((c82) ebzVar.l(eyuVarV, je3Var2, set), (yn2) ebzVar.l(p85.V(yn2.class), je3Var2, set), (ih2) ebzVar.l(p85.V(ih2.class), je3Var2, set));
            case 15:
                ((je3) obj).getClass();
                return new jk2();
            case 16:
                ((je3) obj).getClass();
                return new nk2();
            case 17:
                ((je3) obj).getClass();
                return new yn2();
            case 18:
                ((je3) obj).getClass();
                return new pd2();
            case 19:
                je3 je3Var3 = (je3) obj;
                je3Var3.getClass();
                return new sb2(je3Var3.b(p85.V(lc2.class), false));
            case 20:
                je3 je3Var4 = (je3) obj;
                je3Var4.getClass();
                return new kh2((pd2) je3Var4.a.l(p85.V(pd2.class), je3Var4, je3Var4.b), je3Var4.b(p85.V(nk2.class), false), je3Var4.b(p85.V(rh2.class), false), je3Var4.b(p85.V(p72.class), false), je3Var4.b(p85.V(v72.class), false), je3Var4.b(p85.V(ag2.class), false), je3Var4.b(p85.V(sb2.class), false));
            case 21:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 22:
                return Integer.valueOf(((Integer) obj).intValue() * 150);
            case 23:
                uas uasVar = (uas) obj;
                uasVar.getClass();
                return uasVar.a;
            case 24:
                return (bh) obj;
            case 25:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.s(nrqVar, 0);
                return Unit.a;
            case 26:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.e(nrqVar2);
                return Unit.a;
            case 27:
                ((nrq) obj).getClass();
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                d61 d61Var = (d61) obj;
                d61Var.getClass();
                return Boolean.valueOf(d61Var instanceof b61);
            default:
                i91 i91Var = (i91) obj;
                i91Var.getClass();
                return Boolean.valueOf(i91Var instanceof g91);
        }
    }
}
