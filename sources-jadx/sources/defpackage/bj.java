package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class bj {
    public final LinkedHashMap a = new LinkedHashMap();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();
    public final ArrayList d = new ArrayList();
    public final transient LinkedHashMap e = new LinkedHashMap();
    public final LinkedHashMap f = new LinkedHashMap();
    public final Bundle g = new Bundle();

    public final boolean a(int i, int i2, Intent intent) {
        String str = (String) this.a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        xi xiVar = (xi) this.e.get(str);
        if ((xiVar != null ? xiVar.a : null) != null) {
            ArrayList arrayList = this.d;
            if (arrayList.contains(str)) {
                xiVar.a.a(xiVar.b.parseResult(i2, intent));
                arrayList.remove(str);
                return true;
            }
        }
        this.f.remove(str);
        this.g.putParcelable(str, new ki(i2, intent));
        return true;
    }

    public abstract void b(int i, oi oiVar, Object obj);

    public final aj c(String str, oi oiVar, li liVar) {
        str.getClass();
        e(str);
        this.e.put(str, new xi(oiVar, liVar));
        LinkedHashMap linkedHashMap = this.f;
        if (linkedHashMap.containsKey(str)) {
            Object obj = linkedHashMap.get(str);
            linkedHashMap.remove(str);
            liVar.a(obj);
        }
        Bundle bundle = this.g;
        ki kiVar = (ki) r67.g(bundle, ki.class, str);
        if (kiVar != null) {
            bundle.remove(str);
            liVar.a(oiVar.parseResult(kiVar.a, kiVar.b));
        }
        return new aj(this, str, oiVar, 1);
    }

    public final aj d(final String str, pqg pqgVar, final oi oiVar, final li liVar) {
        str.getClass();
        pqgVar.getClass();
        oiVar.getClass();
        liVar.getClass();
        bqg lifecycle = pqgVar.getLifecycle();
        if (lifecycle.b().compareTo(zpg.d) >= 0) {
            StringBuilder sb = new StringBuilder("LifecycleOwner ");
            sb.append(pqgVar);
            zpg zpgVarB = lifecycle.b();
            sb.append(" is attempting to register while current state is ");
            sb.append(zpgVarB);
            sb.append(". LifecycleOwners must call register before they are STARTED.");
            throw new IllegalStateException(sb.toString().toString());
        }
        e(str);
        LinkedHashMap linkedHashMap = this.c;
        yi yiVar = (yi) linkedHashMap.get(str);
        if (yiVar == null) {
            yiVar = new yi(lifecycle);
        }
        iqg iqgVar = new iqg() { // from class: wi
            @Override // defpackage.iqg
            public final void T(pqg pqgVar2, ypg ypgVar) {
                bj bjVar = this.a;
                LinkedHashMap linkedHashMap2 = bjVar.e;
                ypg ypgVar2 = ypg.ON_START;
                String str2 = str;
                if (ypgVar2 != ypgVar) {
                    if (ypg.ON_STOP == ypgVar) {
                        linkedHashMap2.remove(str2);
                        return;
                    } else {
                        if (ypg.ON_DESTROY == ypgVar) {
                            bjVar.f(str2);
                            return;
                        }
                        return;
                    }
                }
                Bundle bundle = bjVar.g;
                LinkedHashMap linkedHashMap3 = bjVar.f;
                oi oiVar2 = oiVar;
                li liVar2 = liVar;
                linkedHashMap2.put(str2, new xi(oiVar2, liVar2));
                if (linkedHashMap3.containsKey(str2)) {
                    Object obj = linkedHashMap3.get(str2);
                    linkedHashMap3.remove(str2);
                    liVar2.a(obj);
                }
                ki kiVar = (ki) r67.g(bundle, ki.class, str2);
                if (kiVar != null) {
                    bundle.remove(str2);
                    liVar2.a(oiVar2.parseResult(kiVar.a, kiVar.b));
                }
            }
        };
        yiVar.a.a(iqgVar);
        yiVar.b.add(iqgVar);
        linkedHashMap.put(str, yiVar);
        return new aj(this, str, oiVar, 0);
    }

    public final void e(String str) {
        LinkedHashMap linkedHashMap = this.b;
        if (((Integer) linkedHashMap.get(str)) != null) {
            return;
        }
        for (Number number : new ap6(new trd(zi.s, new mip(22)))) {
            Integer numValueOf = Integer.valueOf(number.intValue());
            LinkedHashMap linkedHashMap2 = this.a;
            if (!linkedHashMap2.containsKey(numValueOf)) {
                int iIntValue = number.intValue();
                linkedHashMap2.put(Integer.valueOf(iIntValue), str);
                linkedHashMap.put(str, Integer.valueOf(iIntValue));
                return;
            }
        }
        opp.t("Sequence contains no element matching the predicate.");
    }

    public final void f(String str) {
        Integer num;
        str.getClass();
        if (!this.d.contains(str) && (num = (Integer) this.b.remove(str)) != null) {
            this.a.remove(num);
        }
        this.e.remove(str);
        LinkedHashMap linkedHashMap = this.f;
        if (linkedHashMap.containsKey(str)) {
            StringBuilder sbW = yds.w("Dropping pending result for request ", str, ": ");
            sbW.append(linkedHashMap.get(str));
            Log.w("ActivityResultRegistry", sbW.toString());
            linkedHashMap.remove(str);
        }
        Bundle bundle = this.g;
        if (bundle.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((ki) r67.g(bundle, ki.class, str)));
            bundle.remove(str);
        }
        LinkedHashMap linkedHashMap2 = this.c;
        yi yiVar = (yi) linkedHashMap2.get(str);
        if (yiVar != null) {
            ArrayList arrayList = yiVar.b;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                yiVar.a.d((iqg) it.next());
            }
            arrayList.clear();
            linkedHashMap2.remove(str);
        }
    }
}
