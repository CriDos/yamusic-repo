package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class rik {
    public static final String g = "Downloading:".concat("DownloadQueue");
    public final LinkedHashMap a = new LinkedHashMap(64);
    public final bss b;
    public final gvo c;
    public final odr d;
    public final evo e;
    public final gw6 f;

    public rik() {
        drb drbVar = drb.a;
        drbVar.getClass();
        bss bssVarD = zq7.d(new wva(drbVar));
        this.b = bssVarD;
        this.c = new gvo(bssVarD);
        odr odrVarG = zxu.g(0, 0, null, 7);
        this.d = odrVarG;
        this.e = new evo(odrVarG);
        this.f = j35.a(xt8.b);
    }

    public final void a() {
        Collection collectionValues = this.a.values();
        collectionValues.getClass();
        Collection collection = collectionValues;
        int iA = l1i.a(vm5.o(collection, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : collection) {
            linkedHashMap.put(((xva) obj).a, obj);
        }
        wva wvaVar = new wva(linkedHashMap);
        bss bssVar = this.b;
        bssVar.getClass();
        bssVar.l(null, wvaVar);
    }

    public final synchronized ArrayList b(Collection collection) {
        ArrayList arrayList;
        try {
            collection.getClass();
            Continuation continuation = null;
            sih.a(3, g, "remove() - " + collection, null);
            arrayList = new ArrayList();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                if (((xva) this.a.remove(str)) == null) {
                    str = null;
                }
                if (str != null) {
                    arrayList.add(str);
                }
            }
            if (!arrayList.isEmpty()) {
                a();
                di0.R(this.f, null, null, new rbk(this, new vva(uva.b, arrayList), continuation, 4), 3);
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public final synchronized Collection c() {
        List listV0;
        try {
            Continuation continuation = null;
            sih.a(3, g, "removeAll()", null);
            Set setKeySet = this.a.keySet();
            setKeySet.getClass();
            listV0 = CollectionsKt.v0(setKeySet);
            this.a.clear();
            if (!listV0.isEmpty()) {
                a();
                di0.R(this.f, null, null, new rbk(this, new vva(uva.b, listV0), continuation, 4), 3);
            }
        } catch (Throwable th) {
            throw th;
        }
        return listV0;
    }
}
