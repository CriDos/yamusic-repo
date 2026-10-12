package defpackage;

import java.util.IdentityHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class zle extends yed {
    public final gke a;
    public final d5h b;

    public zle(gke gkeVar, d5h d5hVar) {
        qae.T(gkeVar, "delegate");
        this.a = gkeVar;
        qae.T(d5hVar, "healthListener");
        this.b = d5hVar;
    }

    @Override // defpackage.gke
    public final m12 G() {
        m12 m12VarG = this.a.G();
        m12VarG.getClass();
        Boolean bool = Boolean.TRUE;
        IdentityHashMap identityHashMap = new IdentityHashMap(1);
        identityHashMap.put(e5h.e, bool);
        for (Map.Entry entry : m12VarG.a.entrySet()) {
            if (!identityHashMap.containsKey(entry.getKey())) {
                identityHashMap.put((l12) entry.getKey(), entry.getValue());
            }
        }
        return new m12(identityHashMap);
    }

    @Override // defpackage.yed
    public final gke P0() {
        return this.a;
    }

    @Override // defpackage.gke
    public final void v0(d5h d5hVar) {
        this.a.v0(new yle(this, d5hVar, 0));
    }
}
