package defpackage;

import android.os.Parcelable;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.ranges.IntRange;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
public final class xah {
    public final et7 a;
    public final vdt b = okg.b(new uw0(27, this));

    public xah(et7 et7Var) {
        this.a = et7Var;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 6601. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public static final java.lang.Object a(defpackage.xah r8, defpackage.pnj r9, java.lang.String r10, defpackage.pw6 r11) {
        /*
            Method dump skipped, instruction units count: 660
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xah.a(xah, pnj, java.lang.String, pw6):java.lang.Object");
    }

    public static final Object b(xah xahVar, String str, String str2, d9t d9tVar) {
        xahVar.getClass();
        return di0.Y(u27.b, new tah(xahVar, str, str2, null), d9tVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Serializable c(xah xahVar, String str, String str2, pw6 pw6Var) {
        uah uahVar;
        if (pw6Var instanceof uah) {
            uahVar = (uah) pw6Var;
            int i = uahVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                uahVar.n = i - Integer.MIN_VALUE;
            } else {
                uahVar = new uah(xahVar, pw6Var);
            }
        } else {
            uahVar = new uah(xahVar, pw6Var);
        }
        Object objW = uahVar.l;
        f37 f37Var = f37.a;
        int i2 = uahVar.n;
        if (i2 == 0) {
            l45.R(objW);
            z5d data = ((zs7) xahVar.b.getValue()).getData();
            uahVar.j = str;
            uahVar.k = str2;
            uahVar.n = 1;
            objW = b74.W(data, uahVar);
            if (objW == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = uahVar.k;
            str = uahVar.j;
            l45.R(objW);
        }
        mrn.a aVar = new mrn.a(e(str, str2));
        pnj pnjVar = (pnj) ((mrn) objW);
        pnjVar.getClass();
        String str3 = (String) pnjVar.a.get(aVar);
        if (str3 != null) {
            if (str3.length() <= 0) {
                str3 = null;
            }
            if (str3 != null) {
                JSONArray jSONArray = new JSONArray(str3);
                IntRange intRangeM = xso.m(0, jSONArray.length());
                ArrayList arrayList = new ArrayList(vm5.o(intRangeM, 10));
                igf it = intRangeM.iterator();
                while (it.c) {
                    arrayList.add(jSONArray.getString(it.nextInt()));
                }
                return arrayList;
            }
        }
        return null;
    }

    public static final Object d(xah xahVar, pnj pnjVar, Parcelable parcelable, String str, String str2, rs6 rs6Var) throws Throwable {
        Object objY = di0.Y(u27.b, new jbf(parcelable, xahVar, pnjVar, str, str2, (Continuation) null, 4), rs6Var);
        return objY == f37.a ? objY : Unit.a;
    }

    public static String e(String str, String str2) {
        return lo5.p("$", str, "_", str2);
    }

    public final Object f(pnj pnjVar, String str, String str2, String str3, pw6 pw6Var) {
        return di0.Y(u27.b, new vah(this, str2, str3, str, pnjVar, null), pw6Var);
    }

    public final Object g(pnj pnjVar, Collection collection, String str, String str2, pw6 pw6Var) {
        return di0.Y(u27.b, new wah(this, str, str2, collection, pnjVar, null), pw6Var);
    }
}
