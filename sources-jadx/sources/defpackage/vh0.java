package defpackage;

import android.content.res.Resources;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class vh0 {
    public static final Comparator[] a;
    public static final th0 b;

    static {
        Comparator[] comparatorArr = new Comparator[2];
        int i = 0;
        while (i < 2) {
            comparatorArr[i] = new uh0(1, new uh0(i == 0 ? u.l : u.h));
            i++;
        }
        a = comparatorArr;
        b = th0.s;
    }

    public static final boolean a(qb qbVar, Object obj) {
        if (qbVar == obj) {
            return true;
        }
        if (!(obj instanceof qb)) {
            return false;
        }
        String str = qbVar.a;
        qb qbVar2 = (qb) obj;
        vkd vkdVar = qbVar2.b;
        if (!Intrinsics.e(str, qbVar2.a)) {
            return false;
        }
        vkd vkdVar2 = qbVar.b;
        if (vkdVar2 != null || vkdVar == null) {
            return vkdVar2 == null || vkdVar != null;
        }
        return false;
    }

    public static final boolean b(urq urqVar) {
        return !urqVar.i().a.c(zrq.i);
    }

    public static final boolean c(urq urqVar) {
        boolean zE;
        nrq nrqVar = urqVar.d;
        if (nrqVar.a.c(zrq.D)) {
            Object objG = nrqVar.a.g(zrq.k);
            if (objG == null) {
                objG = null;
            }
            if (!Intrinsics.e(objG, Boolean.TRUE)) {
                return true;
            }
        }
        lgg lggVar = urqVar.c;
        n5 n5Var = n5.x;
        lgg lggVarU = lggVar.u();
        while (true) {
            if (lggVarU == null) {
                lggVarU = null;
                break;
            }
            if (((Boolean) n5Var.invoke(lggVarU)).booleanValue()) {
                break;
            }
            lggVarU = lggVarU.u();
        }
        if (lggVarU != null) {
            nrq nrqVarW = lggVarU.w();
            if (nrqVarW != null) {
                Object objG2 = nrqVarW.a.g(zrq.k);
                zE = Intrinsics.e(objG2 != null ? objG2 : null, Boolean.TRUE);
            } else {
                zE = false;
            }
            if (!zE) {
                return true;
            }
        }
        return false;
    }

    public static final lgg d(lgg lggVar, Function1 function1) {
        for (lgg lggVarU = lggVar.u(); lggVarU != null; lggVarU = lggVarU.u()) {
            if (((Boolean) function1.invoke(lggVarU)).booleanValue()) {
                return lggVarU;
            }
        }
        return null;
    }

    public static final boolean h(urq urqVar) {
        return urqVar.c.z == vfg.b;
    }

    public static final boolean j(urq urqVar, nrq nrqVar) {
        Iterator it = nrqVar.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            nrq nrqVarI = urqVar.i();
            if (!nrqVarI.a.c((csq) entry.getKey())) {
                return true;
            }
        }
        return false;
    }

    public static final void k(egf egfVar, smj smjVar, smj smjVar2, Resources resources) {
        smjVar.a();
        smjVar2.a();
        wrq wrqVar = (wrq) egfVar.b(-1);
        urq urqVar = wrqVar != null ? wrqVar.a : null;
        urqVar.getClass();
        int i = 1;
        ArrayList arrayListQ = q(urqVar.c.z == vfg.b, tm5.c(urqVar), egfVar, resources);
        int size = arrayListQ.size() - 1;
        if (1 > size) {
            return;
        }
        while (true) {
            int i2 = ((urq) arrayListQ.get(i - 1)).g;
            int i3 = ((urq) arrayListQ.get(i)).g;
            smjVar.f(i2, i3);
            smjVar2.f(i3, i2);
            if (i == size) {
                return;
            } else {
                i++;
            }
        }
    }

    public static final void l(urq urqVar, ArrayList arrayList, umj umjVar, egf egfVar, Resources resources) {
        boolean z = urqVar.c.z == vfg.b;
        int i = urqVar.g;
        Object objG = urqVar.d.a.g(zrq.m);
        if (objG == null) {
            objG = Boolean.FALSE;
        }
        boolean zBooleanValue = ((Boolean) objG).booleanValue();
        if ((zBooleanValue || p(urqVar, resources)) && egfVar.a(i)) {
            arrayList.add(urqVar);
        }
        if (zBooleanValue) {
            umjVar.h(i, q(z, urq.h(7, urqVar), egfVar, resources));
            return;
        }
        List listH = urq.h(7, urqVar);
        int size = listH.size();
        for (int i2 = 0; i2 < size; i2++) {
            l((urq) listH.get(i2), arrayList, umjVar, egfVar, resources);
        }
    }

    public static final boolean m(urq urqVar) {
        Object objG = urqVar.d.a.g(zrq.H);
        if (objG == null) {
            objG = null;
        }
        l6u l6uVar = (l6u) objG;
        xnj xnjVar = urqVar.d.a;
        Object objG2 = xnjVar.g(zrq.w);
        if (objG2 == null) {
            objG2 = null;
        }
        nqp nqpVar = (nqp) objG2;
        boolean z = l6uVar != null;
        Object objG3 = xnjVar.g(zrq.G);
        if (((Boolean) (objG3 != null ? objG3 : null)) == null || (nqpVar != null && nqpVar.a == 4)) {
            return z;
        }
        return true;
    }

    public static final String n(urq urqVar, Resources resources) {
        int iD;
        nrq nrqVar = urqVar.d;
        nrq nrqVar2 = urqVar.d;
        Object objG = nrqVar.a.g(zrq.b);
        String string = null;
        if (objG == null) {
            objG = null;
        }
        xnj xnjVar = nrqVar2.a;
        Object objG2 = xnjVar.g(zrq.H);
        if (objG2 == null) {
            objG2 = null;
        }
        l6u l6uVar = (l6u) objG2;
        Object objG3 = xnjVar.g(zrq.w);
        if (objG3 == null) {
            objG3 = null;
        }
        nqp nqpVar = (nqp) objG3;
        if (l6uVar != null) {
            int iOrdinal = l6uVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal == 2 && objG == null) {
                        objG = resources.getString(R.string.indeterminate);
                    }
                } else if (nqpVar != null && nqpVar.a == 2 && objG == null) {
                    objG = resources.getString(R.string.state_off);
                }
            } else if (nqpVar != null && nqpVar.a == 2 && objG == null) {
                objG = resources.getString(R.string.state_on);
            }
        }
        Object objG4 = xnjVar.g(zrq.G);
        if (objG4 == null) {
            objG4 = null;
        }
        Boolean bool = (Boolean) objG4;
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            if ((nqpVar == null || nqpVar.a != 4) && objG == null) {
                objG = zBooleanValue ? resources.getString(R.string.selected) : resources.getString(R.string.not_selected);
            }
        }
        Object objG5 = xnjVar.g(zrq.c);
        if (objG5 == null) {
            objG5 = null;
        }
        xzn xznVar = (xzn) objG5;
        if (xznVar != null) {
            if (xznVar != xzn.d) {
                if (objG == null) {
                    o45 o45Var = xznVar.b;
                    float fFloatValue = ((Number) o45Var.m()).floatValue() - ((Number) o45Var.h()).floatValue() == 0.0f ? 0.0f : (xznVar.a - ((Number) o45Var.h()).floatValue()) / (((Number) o45Var.m()).floatValue() - ((Number) o45Var.h()).floatValue());
                    if (fFloatValue < 0.0f) {
                        fFloatValue = 0.0f;
                    }
                    if (fFloatValue > 1.0f) {
                        fFloatValue = 1.0f;
                    }
                    if (fFloatValue == 0.0f) {
                        iD = 0;
                    } else {
                        iD = fFloatValue == 1.0f ? 100 : xso.d(Math.round(fFloatValue * 100.0f), 1, 99);
                    }
                    objG = resources.getString(R.string.template_percent, Integer.valueOf(iD));
                }
            } else if (objG == null) {
                objG = resources.getString(R.string.in_progress);
            }
        }
        csq csqVar = zrq.D;
        if (xnjVar.c(csqVar)) {
            xnj xnjVar2 = new urq(urqVar.a, true, urqVar.c, nrqVar2).i().a;
            Object objG6 = xnjVar2.g(zrq.a);
            if (objG6 == null) {
                objG6 = null;
            }
            Collection collection = (Collection) objG6;
            if (collection == null || collection.isEmpty()) {
                Object objG7 = xnjVar2.g(zrq.z);
                if (objG7 == null) {
                    objG7 = null;
                }
                Collection collection2 = (Collection) objG7;
                if (collection2 == null || collection2.isEmpty()) {
                    Object objG8 = xnjVar2.g(csqVar);
                    if (objG8 == null) {
                        objG8 = null;
                    }
                    CharSequence charSequence = (CharSequence) objG8;
                    if (charSequence == null || charSequence.length() == 0) {
                        string = resources.getString(R.string.state_empty);
                    }
                }
            }
            objG = string;
        }
        return (String) objG;
    }

    public static final cr0 o(urq urqVar) {
        Object objG = urqVar.d.a.g(zrq.D);
        if (objG == null) {
            objG = null;
        }
        cr0 cr0Var = (cr0) objG;
        Object objG2 = urqVar.d.a.g(zrq.z);
        if (objG2 == null) {
            objG2 = null;
        }
        List list = (List) objG2;
        return cr0Var == null ? list != null ? (cr0) CollectionsKt.firstOrNull(list) : null : cr0Var;
    }

    public static final boolean p(urq urqVar, Resources resources) {
        Object objG = urqVar.d.a.g(zrq.a);
        if (objG == null) {
            objG = null;
        }
        List list = (List) objG;
        return !yt2.F(urqVar) && (urqVar.d.c || (urqVar.l() && ((list != null ? (String) CollectionsKt.firstOrNull(list) : null) != null || o(urqVar) != null || n(urqVar, resources) != null || m(urqVar))));
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00cc  */
    public static final ArrayList q(boolean z, List list, egf egfVar, Resources resources) {
        int i;
        umj umjVar = fgf.a;
        umj umjVar2 = new umj();
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        int size2 = 0;
        for (int i2 = 0; i2 < size; i2++) {
            l((urq) list.get(i2), arrayList, umjVar2, egfVar, resources);
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size() / 2);
        int i3 = 1;
        int size3 = arrayList.size() - 1;
        if (size3 >= 0) {
            int i4 = 0;
            while (true) {
                urq urqVar = (urq) arrayList.get(i4);
                if (i4 == 0) {
                    i = i3;
                    arrayList2.add(new Pair(urqVar.f(), um5.j(urqVar)));
                    break;
                }
                float f = urqVar.f().b;
                float f2 = urqVar.f().d;
                int i5 = f >= f2 ? i3 : 0;
                int size4 = arrayList2.size() - i3;
                if (size4 >= 0) {
                    int i6 = 0;
                    while (true) {
                        dzo dzoVar = (dzo) ((Pair) arrayList2.get(i6)).a;
                        float f3 = dzoVar.b;
                        i = i3;
                        float f4 = dzoVar.d;
                        int i7 = f3 >= f4 ? i : 0;
                        if (i5 == 0 && i7 == 0 && Math.max(f, f3) < Math.min(f2, f4)) {
                            arrayList2.set(i6, new Pair(new dzo(Math.max(dzoVar.a, 0.0f), Math.max(dzoVar.b, f), Math.min(dzoVar.c, Float.POSITIVE_INFINITY), Math.min(f4, f2)), ((Pair) arrayList2.get(i6)).b));
                            ((List) ((Pair) arrayList2.get(i6)).b).add(urqVar);
                            break;
                        }
                        if (i6 != size4) {
                            i6++;
                            i3 = i;
                        }
                    }
                } else {
                    i = i3;
                }
                arrayList2.add(new Pair(urqVar.f(), um5.j(urqVar)));
                break;
                if (i4 == size3) {
                    break;
                }
                i4++;
                i3 = i;
            }
        }
        ym5.s(arrayList2, u.m);
        ArrayList arrayList3 = new ArrayList();
        Comparator comparator = a[!z ? 1 : 0];
        int size5 = arrayList2.size();
        for (int i8 = 0; i8 < size5; i8++) {
            Pair pair = (Pair) arrayList2.get(i8);
            ym5.s((List) pair.b, comparator);
            arrayList3.addAll((Collection) pair.b);
        }
        ym5.s(arrayList3, new sh0(b, 0));
        while (size2 <= arrayList3.size() - 1) {
            List list2 = (List) umjVar2.b(((urq) arrayList3.get(size2)).g);
            if (list2 != null) {
                if (p((urq) arrayList3.get(size2), resources)) {
                    size2++;
                } else {
                    arrayList3.remove(size2);
                }
                arrayList3.addAll(size2, list2);
                size2 += list2.size();
            } else {
                size2++;
            }
        }
        return arrayList3;
    }
}
