package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class dod {
    public final Context a;
    public final vdt b;

    public dod(Context context, vdt vdtVar) {
        context.getClass();
        this.a = context;
        this.b = vdtVar;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0171  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(pw6 pw6Var) {
        cod codVar;
        boolean zContains;
        boolean z;
        Object objD;
        boolean z2;
        if (pw6Var instanceof cod) {
            codVar = (cod) pw6Var;
            int i = codVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                codVar.l = i - Integer.MIN_VALUE;
            } else {
                codVar = new cod(this, pw6Var);
            }
        } else {
            codVar = new cod(this, pw6Var);
        }
        Object obj = codVar.j;
        f37 f37Var = f37.a;
        int i2 = codVar.l;
        if (i2 == 0) {
            l45.R(obj);
            String strK = lq4.K(this.a);
            if (strK == null || strK.length() == 0 || StringsKt.Y(strK)) {
                zContains = false;
            } else {
                Map mapE = m1i.e(new Pair("RUSSIA", um5.h("RU", "RUS")), new Pair("BELARUS", um5.h("BY", "BLR")), new Pair("KAZAKHSTAN", um5.h("KZ", "KAZ")), new Pair("UZBEKISTAN", um5.h("UZ", "UZB")), new Pair("GEORGIA", um5.h("GE", "GEO")), new Pair("ARMENIA", um5.h("AM", "ARM")), new Pair("MOLDOVA", um5.h("MD", "MDA")), new Pair("AZERBAIJAN", um5.h("AZ", "AZE")), new Pair("TAJIKISTAN", um5.h("TK", "TJK")), new Pair("KYRGYZSTAN", um5.h("KG", "KGZ")), new Pair("TURKMENISTAN", um5.h("TM", "TKM")));
                ArrayList arrayList = new ArrayList(mapE.size());
                Iterator it = mapE.entrySet().iterator();
                while (it.hasNext()) {
                    arrayList.add((List) ((Map.Entry) it.next()).getValue());
                }
                Set setZ0 = CollectionsKt.z0(vm5.p(arrayList));
                Locale locale = Locale.getDefault();
                locale.getClass();
                String upperCase = strK.toUpperCase(locale);
                upperCase.getClass();
                zContains = setZ0.contains(upperCase);
            }
            if (zContains) {
                z2 = false;
            } else {
                aod aodVar = (aod) this.b.getValue();
                z = true;
                codVar.l = 1;
                objD = ((tod) aodVar.a.getValue()).d(codVar);
                if (objD == f37Var) {
                    return f37Var;
                }
            }
            return Boolean.valueOf(z2);
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        objD = obj;
        z = true;
        if (((Boolean) objD).booleanValue()) {
            z2 = false;
        } else {
            z2 = z;
        }
        return Boolean.valueOf(z2);
    }
}
