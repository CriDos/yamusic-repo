package defpackage;

import java.lang.reflect.Array;
import java.net.SocketAddress;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes6.dex */
public final class dzk extends yed {
    public final gke a;
    public wyk b;
    public boolean c;
    public go6 d;
    public d5h e;
    public final mq4 f;
    public final /* synthetic */ ezk g;

    public dzk(ezk ezkVar, w0h w0hVar, ame ameVar) {
        this.g = ezkVar;
        d5h d5hVar = (d5h) w0hVar.z();
        if (d5hVar != null) {
            this.e = d5hVar;
            yle yleVar = new yle(this, d5hVar, 1);
            ea8 ea8VarD = w0h.D();
            ea8VarD.U((List) w0hVar.b);
            m12 m12Var = (m12) w0hVar.c;
            qae.T(m12Var, "attrs");
            ea8VarD.c = m12Var;
            Object[][] objArr = (Object[][]) w0hVar.d;
            Object[][] objArr2 = (Object[][]) Array.newInstance((Class<?>) Object.class, objArr.length, 2);
            ea8VarD.d = objArr2;
            System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
            ea8VarD.G(yleVar);
            this.a = ameVar.u(new w0h((List) ea8VarD.b, (m12) ea8VarD.c, (Object[][]) ea8VarD.d));
        } else {
            this.a = ameVar.u(w0hVar);
        }
        this.f = this.a.H();
    }

    @Override // defpackage.gke
    public final m12 G() {
        wyk wykVar = this.b;
        gke gkeVar = this.a;
        if (wykVar == null) {
            return gkeVar.G();
        }
        m12 m12VarG = gkeVar.G();
        m12VarG.getClass();
        wyk wykVar2 = this.b;
        IdentityHashMap identityHashMap = new IdentityHashMap(1);
        identityHashMap.put(ezk.o, wykVar2);
        for (Map.Entry entry : m12VarG.a.entrySet()) {
            if (!identityHashMap.containsKey(entry.getKey())) {
                identityHashMap.put((l12) entry.getKey(), entry.getValue());
            }
        }
        return new m12(identityHashMap);
    }

    @Override // defpackage.yed, defpackage.gke
    public final void L0(List list) {
        ezk ezkVar = this.g;
        if (ezk.z(F()) && ezk.z(list)) {
            if (ezkVar.g.containsValue(this.b)) {
                wyk wykVar = this.b;
                wykVar.getClass();
                this.b = null;
                wykVar.f.remove(this);
            }
            SocketAddress socketAddress = (SocketAddress) ((i1c) list.get(0)).a.get(0);
            if (ezkVar.g.containsKey(socketAddress)) {
                ((wyk) ezkVar.g.get(socketAddress)).a(this);
            }
        } else if (!ezk.z(F()) || ezk.z(list)) {
            if (!ezk.z(F()) && ezk.z(list)) {
                SocketAddress socketAddress2 = (SocketAddress) ((i1c) list.get(0)).a.get(0);
                if (ezkVar.g.containsKey(socketAddress2)) {
                    ((wyk) ezkVar.g.get(socketAddress2)).a(this);
                }
            }
        } else if (ezkVar.g.containsKey(E().a.get(0))) {
            wyk wykVar2 = (wyk) ezkVar.g.get(E().a.get(0));
            wykVar2.getClass();
            this.b = null;
            wykVar2.f.remove(this);
            cck cckVar = wykVar2.b;
            ((AtomicLong) cckVar.b).set(0L);
            ((AtomicLong) cckVar.c).set(0L);
            cck cckVar2 = wykVar2.c;
            ((AtomicLong) cckVar2.b).set(0L);
            ((AtomicLong) cckVar2.c).set(0L);
        }
        this.a.L0(list);
    }

    @Override // defpackage.yed
    public final gke P0() {
        return this.a;
    }

    public final void Q0() {
        this.c = true;
        d5h d5hVar = this.e;
        nvs nvsVar = nvs.o;
        qae.O("The error status must not be OK", true ^ nvsVar.g());
        d5hVar.a(new go6(fo6.c, nvsVar));
        this.f.y(2, "Subchannel ejected: {0}", this);
    }

    @Override // defpackage.yed, defpackage.gke
    public final void t0() {
        wyk wykVar = this.b;
        if (wykVar != null) {
            this.b = null;
            wykVar.f.remove(this);
        }
        super.t0();
    }

    @Override // defpackage.yed
    public final String toString() {
        return "OutlierDetectionSubchannel{addresses=" + this.a.F() + '}';
    }

    @Override // defpackage.gke
    public final void v0(d5h d5hVar) {
        if (this.e != null) {
            P0().v0(d5hVar);
            return;
        }
        this.e = d5hVar;
        P0().v0(new yle(this, d5hVar, 1));
    }
}
