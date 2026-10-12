package com.yandex.passport.internal.core.accounts;

import com.yandex.passport.internal.ui.bouncer.model.l2;
import com.yandex.passport.internal.ui.bouncer.model.m2;
import com.yandex.passport.internal.ui.bouncer.model.n2;
import defpackage.e26;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class r implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ r(int i) {
        this.a = i;
    }

    public static int a(l2 l2Var, l2 l2Var2) {
        String lowerCase;
        String lowerCase2;
        String lowerCase3;
        l2Var.getClass();
        l2Var2.getClass();
        List list = l2Var2.b;
        com.yandex.passport.internal.l lVar = l2Var2.a;
        Integer numValueOf = Integer.valueOf(list.size());
        List list2 = l2Var.b;
        com.yandex.passport.internal.l lVar2 = l2Var.a;
        int iB = e26.b(numValueOf, Integer.valueOf(list2.size()));
        if (iB != 0) {
            return iB;
        }
        com.yandex.passport.common.core.g gVar = lVar.e;
        com.yandex.passport.common.core.g gVar2 = lVar.e;
        Boolean boolValueOf = Boolean.valueOf(gVar.p);
        com.yandex.passport.common.core.g gVar3 = lVar2.e;
        com.yandex.passport.common.core.g gVar4 = lVar2.e;
        int iB2 = e26.b(boolValueOf, Boolean.valueOf(gVar3.p));
        if (iB2 != 0) {
            return iB2;
        }
        int iB3 = e26.b(Boolean.valueOf(gVar2.g0() == 1), Boolean.valueOf(gVar4.g0() == 1));
        if (iB3 != 0) {
            return iB3;
        }
        int iB4 = e26.b(Boolean.valueOf(lVar2.o()), Boolean.valueOf(lVar.o()));
        if (iB4 != 0) {
            return iB4;
        }
        String strI = lVar2.i();
        Locale locale = Locale.ROOT;
        String lowerCase4 = strI.toLowerCase(locale);
        lowerCase4.getClass();
        String lowerCase5 = lVar.i().toLowerCase(locale);
        lowerCase5.getClass();
        int iB5 = e26.b(lowerCase4, lowerCase5);
        if (iB5 != 0) {
            return iB5;
        }
        String strJ = lVar2.j();
        String lowerCase6 = null;
        if (strJ != null) {
            lowerCase = strJ.toLowerCase(locale);
            lowerCase.getClass();
        } else {
            lowerCase = null;
        }
        String strJ2 = lVar.j();
        if (strJ2 != null) {
            lowerCase2 = strJ2.toLowerCase(locale);
            lowerCase2.getClass();
        } else {
            lowerCase2 = null;
        }
        int iB6 = e26.b(lowerCase, lowerCase2);
        if (iB6 != 0) {
            return iB6;
        }
        String str = gVar4.v;
        if (str != null) {
            lowerCase3 = str.toLowerCase(locale);
            lowerCase3.getClass();
        } else {
            lowerCase3 = null;
        }
        String str2 = gVar2.v;
        if (str2 != null) {
            lowerCase6 = str2.toLowerCase(locale);
            lowerCase6.getClass();
        }
        return e26.b(lowerCase3, lowerCase6);
    }

    public static int b(m2 m2Var, m2 m2Var2) {
        String lowerCase;
        String lowerCase2;
        String lowerCase3;
        m2Var.getClass();
        m2Var2.getClass();
        int iB = e26.b(Integer.valueOf(m2Var2.i.size()), Integer.valueOf(m2Var.i.size()));
        if (iB != 0) {
            return iB;
        }
        com.yandex.passport.internal.entities.a aVar = m2Var2.g;
        com.yandex.passport.internal.entities.a aVar2 = com.yandex.passport.internal.entities.a.a;
        int iB2 = e26.b(Boolean.valueOf(aVar == aVar2), Boolean.valueOf(m2Var.g == aVar2));
        if (iB2 != 0) {
            return iB2;
        }
        String str = m2Var.d;
        String lowerCase4 = null;
        if (str != null) {
            lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
        } else {
            lowerCase = null;
        }
        String str2 = m2Var2.d;
        if (str2 != null) {
            lowerCase2 = str2.toLowerCase(Locale.ROOT);
            lowerCase2.getClass();
        } else {
            lowerCase2 = null;
        }
        int iB3 = e26.b(lowerCase, lowerCase2);
        if (iB3 != 0) {
            return iB3;
        }
        String str3 = m2Var.c;
        if (str3 != null) {
            lowerCase3 = str3.toLowerCase(Locale.ROOT);
            lowerCase3.getClass();
        } else {
            lowerCase3 = null;
        }
        String str4 = m2Var2.c;
        if (str4 != null) {
            lowerCase4 = str4.toLowerCase(Locale.ROOT);
            lowerCase4.getClass();
        }
        return e26.b(lowerCase3, lowerCase4);
    }

    public static int c(l2 l2Var, m2 m2Var) {
        String lowerCase;
        String lowerCase2;
        String lowerCase3;
        Integer numValueOf = Integer.valueOf(m2Var.i.size());
        List list = l2Var.b;
        com.yandex.passport.internal.l lVar = l2Var.a;
        int iB = e26.b(numValueOf, Integer.valueOf(list.size()));
        if (iB != 0) {
            return iB;
        }
        Boolean boolValueOf = Boolean.valueOf(m2Var.g == com.yandex.passport.internal.entities.a.a);
        com.yandex.passport.common.core.g gVar = lVar.e;
        com.yandex.passport.common.core.g gVar2 = lVar.e;
        int iB2 = e26.b(boolValueOf, Boolean.valueOf(gVar.g0() == 1));
        if (iB2 != 0) {
            return iB2;
        }
        String str = gVar2.f;
        String lowerCase4 = null;
        if (str != null) {
            lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
        } else {
            lowerCase = null;
        }
        String str2 = m2Var.d;
        if (str2 != null) {
            lowerCase2 = str2.toLowerCase(Locale.ROOT);
            lowerCase2.getClass();
        } else {
            lowerCase2 = null;
        }
        int iB3 = e26.b(lowerCase, lowerCase2);
        if (iB3 != 0) {
            return iB3;
        }
        String str3 = gVar2.v;
        if (str3 != null) {
            lowerCase3 = str3.toLowerCase(Locale.ROOT);
            lowerCase3.getClass();
        } else {
            lowerCase3 = null;
        }
        String str4 = m2Var.c;
        if (str4 != null) {
            lowerCase4 = str4.toLowerCase(Locale.ROOT);
            lowerCase4.getClass();
        }
        return e26.b(lowerCase3, lowerCase4);
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return e26.b(new com.yandex.passport.common.time.a(((com.yandex.passport.internal.l) obj).e.c), new com.yandex.passport.common.time.a(((com.yandex.passport.internal.l) obj2).e.c));
            case 1:
                return e26.b(Integer.valueOf(((com.yandex.passport.internal.sso.d) obj2).e), Integer.valueOf(((com.yandex.passport.internal.sso.d) obj).e));
            case 2:
                n2 n2Var = (n2) obj;
                n2 n2Var2 = (n2) obj2;
                n2Var.getClass();
                n2Var2.getClass();
                boolean z = n2Var instanceof l2;
                if (z && (n2Var2 instanceof l2)) {
                    return a((l2) n2Var, (l2) n2Var2);
                }
                boolean z2 = n2Var instanceof m2;
                if (z2 && (n2Var2 instanceof m2)) {
                    return b((m2) n2Var, (m2) n2Var2);
                }
                if (z && (n2Var2 instanceof m2)) {
                    return c((l2) n2Var, (m2) n2Var2);
                }
                return (z2 && (n2Var2 instanceof l2)) ? c((l2) n2Var2, (m2) n2Var) * (-1) : e26.b(Boolean.valueOf(n2Var2 instanceof l2), Boolean.valueOf(z));
            case 3:
                return a((l2) obj, (l2) obj2);
            case 4:
                return b((m2) obj, (m2) obj2);
            case 5:
                return e26.b(Integer.valueOf(((com.yandex.plus.acquisition.sdk.pay.common.api.l) obj).a), Integer.valueOf(((com.yandex.plus.acquisition.sdk.pay.common.api.l) obj2).a));
            default:
                return e26.b(Integer.valueOf(((Number) ((Pair) obj).b).intValue()), Integer.valueOf(((Number) ((Pair) obj2).b).intValue()));
        }
    }
}
