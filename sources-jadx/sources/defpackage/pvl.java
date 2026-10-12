package defpackage;

import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class pvl extends e5h {
    public static final Logger l = Logger.getLogger(pvl.class.getName());
    public final yje g;
    public final HashMap h;
    public ymf i;
    public fo6 j;
    public fo6 k;

    public pvl(yje yjeVar) {
        super(0);
        this.h = new HashMap();
        fo6 fo6Var = fo6.d;
        this.j = fo6Var;
        this.k = fo6Var;
        this.g = yjeVar;
    }

    public final void A(fo6 fo6Var, c5h c5hVar) {
        if (fo6Var == this.k && (fo6Var == fo6.d || fo6Var == fo6.a)) {
            return;
        }
        this.k = fo6Var;
        this.g.V(fo6Var, c5hVar);
    }

    public final void B(ovl ovlVar) {
        fo6 fo6Var = ovlVar.b;
        fo6 fo6Var2 = fo6.b;
        if (fo6Var != fo6Var2) {
            return;
        }
        go6 go6Var = ovlVar.c.a;
        fo6 fo6Var3 = go6Var.a;
        if (fo6Var3 == fo6Var2) {
            A(fo6Var2, new mvl(a5h.b(ovlVar.a, null), 1));
            return;
        }
        fo6 fo6Var4 = fo6.c;
        if (fo6Var3 == fo6Var4) {
            A(fo6Var4, new mvl(a5h.a(go6Var.b), 0));
        } else if (this.k != fo6Var4) {
            A(fo6Var3, new mvl(a5h.e, 0));
        }
    }

    @Override // defpackage.e5h
    public final nvs a(b5h b5hVar) {
        fo6 fo6Var;
        List list = b5hVar.a;
        m12 m12Var = b5hVar.b;
        if (list.isEmpty()) {
            nvs nvsVarI = nvs.o.i("NameResolver returned no usable address. addrs=" + list + ", attrs=" + m12Var);
            n(nvsVarI);
            return nvsVarI;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((i1c) it.next()) == null) {
                nvs nvsVarI2 = nvs.o.i("NameResolver returned address list with null endpoint. addrs=" + list + ", attrs=" + m12Var);
                n(nvsVarI2);
                return nvsVarI2;
            }
        }
        List listUnmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        ymf ymfVar = this.i;
        fo6 fo6Var2 = fo6.b;
        if (ymfVar == null) {
            ymf ymfVar2 = new ymf();
            ymfVar2.a = listUnmodifiableList;
            this.i = ymfVar2;
        } else if (this.j == fo6Var2) {
            SocketAddress socketAddressA = ymfVar.a();
            ymf ymfVar3 = this.i;
            ymfVar3.a = listUnmodifiableList;
            ymfVar3.b = 0;
            ymfVar3.c = 0;
            if (ymfVar3.e(socketAddressA)) {
                return nvs.e;
            }
            ymf ymfVar4 = this.i;
            ymfVar4.b = 0;
            ymfVar4.c = 0;
        } else {
            ymfVar.a = listUnmodifiableList;
            ymfVar.b = 0;
            ymfVar.c = 0;
        }
        HashMap map = this.h;
        HashSet<SocketAddress> hashSet = new HashSet(map.keySet());
        HashSet hashSet2 = new HashSet();
        Iterator it2 = listUnmodifiableList.iterator();
        while (it2.hasNext()) {
            for (SocketAddress socketAddress : ((i1c) it2.next()).a) {
                hashSet2.add(socketAddress);
                if (!map.containsKey(socketAddress)) {
                    z(socketAddress);
                }
            }
        }
        for (SocketAddress socketAddress2 : hashSet) {
            if (!hashSet2.contains(socketAddress2)) {
                ((ovl) map.get(socketAddress2)).a.t0();
                map.remove(socketAddress2);
            }
        }
        int size = hashSet.size();
        fo6 fo6Var3 = fo6.a;
        if (size == 0 || (fo6Var = this.j) == fo6Var3 || fo6Var == fo6Var2) {
            this.j = fo6Var3;
            A(fo6Var3, new mvl(a5h.e, 0));
            v();
        } else {
            fo6 fo6Var4 = fo6.d;
            if (fo6Var == fo6Var4) {
                A(fo6Var4, new nvl(this, this));
            } else if (fo6Var == fo6.c) {
                v();
            }
        }
        return nvs.e;
    }

    @Override // defpackage.e5h
    public final void n(nvs nvsVar) {
        HashMap map = this.h;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((ovl) it.next()).a.t0();
        }
        map.clear();
        A(fo6.c, new mvl(a5h.a(nvsVar), 0));
    }

    @Override // defpackage.e5h
    public final void v() {
        HashMap map = this.h;
        if (map.size() != 0 && this.i.c()) {
            boolean zContainsKey = map.containsKey(this.i.a());
            ymf ymfVar = this.i;
            gke gkeVarZ = zContainsKey ? ((ovl) map.get(ymfVar.a())).a : z(ymfVar.a());
            fo6 fo6Var = ((ovl) map.get(this.i.a())).b;
            if (fo6Var == fo6.d) {
                gkeVarZ.n0();
            } else if (fo6Var == fo6.a || fo6Var == fo6.c) {
                this.i.b();
                v();
            }
        }
    }

    @Override // defpackage.e5h
    public final void y() {
        HashMap map = this.h;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((ovl) it.next()).a.t0();
        }
        map.clear();
    }

    public final gke z(SocketAddress socketAddress) {
        lvl lvlVar = new lvl(this);
        ea8 ea8VarD = w0h.D();
        ea8VarD.U(sje.H(new i1c(socketAddress)));
        ea8VarD.G(lvlVar);
        gke gkeVarU = this.g.u(new w0h((List) ea8VarD.b, (m12) ea8VarD.c, (Object[][]) ea8VarD.d));
        ovl ovlVar = new ovl(gkeVarU, lvlVar);
        lvlVar.b = ovlVar;
        this.h.put(socketAddress, ovlVar);
        m12 m12VarG = gkeVarU.G();
        if (m12VarG.a.get(e5h.e) == null) {
            lvlVar.a = go6.a(fo6.b);
        }
        gkeVarU.v0(new yle(this, gkeVarU, 2));
        return gkeVarU;
    }
}
