package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class tja {
    public final oka a;

    public tja(oka okaVar) {
        this.a = okaVar;
    }

    public static sja a(a99 a99Var, String str, ylc ylcVar) {
        sja sjaVarA;
        if (a99Var instanceof sja) {
            sja sjaVar = (sja) a99Var;
            if (Intrinsics.e(sjaVar.t, str)) {
                return sjaVar;
            }
            return null;
        }
        if (a99Var instanceof sk9) {
            sk9 sk9Var = (sk9) a99Var;
            for (jr9 jr9Var : t3w.o(sk9Var.u, sk9Var.s, ylcVar)) {
                sja sjaVarA2 = a(jr9Var.a.d(), str, jr9Var.b);
                if (sjaVarA2 != null) {
                    return sjaVarA2;
                }
            }
            return null;
        }
        if (a99Var instanceof fd9) {
            fd9 fd9Var = (fd9) a99Var;
            for (jr9 jr9Var2 : t3w.o(fd9Var.B, fd9Var.z, ylcVar)) {
                sja sjaVarA3 = a(jr9Var2.a.d(), str, jr9Var2.b);
                if (sjaVarA3 != null) {
                    return sjaVarA3;
                }
            }
            return null;
        }
        if (a99Var instanceof vl9) {
            Iterable iterable = ((vl9) a99Var).y;
            if (iterable == null) {
                iterable = brb.a;
            }
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                sja sjaVarA4 = a(((gw8) it.next()).d(), str, ylcVar);
                if (sjaVarA4 != null) {
                    return sjaVarA4;
                }
            }
            return null;
        }
        if (a99Var instanceof gv9) {
            gv9 gv9Var = (gv9) a99Var;
            for (jr9 jr9Var3 : t3w.o(gv9Var.t, gv9Var.r, ylcVar)) {
                sja sjaVarA5 = a(jr9Var3.a.d(), str, jr9Var3.b);
                if (sjaVarA5 != null) {
                    return sjaVarA5;
                }
            }
            return null;
        }
        if (a99Var instanceof y8a) {
            Iterator it2 = ((y8a) a99Var).q.iterator();
            while (it2.hasNext()) {
                sja sjaVarA6 = a(((u8a) it2.next()).a.d(), str, ylcVar);
                if (sjaVarA6 != null) {
                    return sjaVarA6;
                }
            }
            return null;
        }
        if (a99Var instanceof ve9) {
            List list = ((ve9) a99Var).q;
            if (list == null) {
                return null;
            }
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                sja sjaVarA7 = a(((gw8) it3.next()).d(), str, ylcVar);
                if (sjaVarA7 != null) {
                    return sjaVarA7;
                }
            }
            return null;
        }
        if (!(a99Var instanceof g6a)) {
            return null;
        }
        Iterator it4 = ((g6a) a99Var).I.iterator();
        while (it4.hasNext()) {
            gw8 gw8Var = ((f6a) it4.next()).c;
            if (gw8Var != null && (sjaVarA = a(gw8Var.d(), str, ylcVar)) != null) {
                return sjaVarA;
            }
        }
        return null;
    }

    public final boolean b(dw8 dw8Var, String str, String str2, ylc ylcVar) {
        sja sjaVarA;
        of9 divData = dw8Var.getDivData();
        if (divData == null) {
            return false;
        }
        Iterator it = divData.c.iterator();
        do {
            if (!it.hasNext()) {
                sjaVarA = null;
                break;
            }
            sjaVarA = a(((nf9) it.next()).a.d(), str, ylcVar);
        } while (sjaVarA == null);
        if (sjaVarA == null) {
            return false;
        }
        Set setEntrySet = this.a.a.entrySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setEntrySet) {
            Map.Entry entry = (Map.Entry) obj;
            if (Intrinsics.e(entry.getValue(), sjaVarA) || Intrinsics.e(((sja) entry.getValue()).t, sjaVarA.t)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            cz9 playerView = ((nka) ((Map.Entry) it2.next()).getKey()).getPlayerView();
            uy9 attachedPlayer = playerView != null ? playerView.getAttachedPlayer() : null;
            if (attachedPlayer != null) {
                arrayList2.add(attachedPlayer);
            }
        }
        uy9 uy9Var = (uy9) CollectionsKt.firstOrNull(arrayList2);
        if (uy9Var == null) {
            return false;
        }
        if (str2.equals("start")) {
            uy9Var.e();
            return true;
        }
        if (!str2.equals("pause")) {
            return false;
        }
        uy9Var.b();
        return true;
    }
}
