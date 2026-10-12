package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class hx0 implements bde {
    public final /* synthetic */ jb a;
    public final /* synthetic */ yxq b;
    public final /* synthetic */ g2z c;

    public hx0(jb jbVar, ede edeVar, yxq yxqVar, g2z g2zVar) {
        this.a = jbVar;
        this.b = yxqVar;
        this.c = g2zVar;
    }

    @Override // defpackage.bde
    public final void a(ide ideVar) {
        t9d t9dVar;
        ideVar.getClass();
        jb jbVar = this.a;
        yxq yxqVar = this.b;
        g2z g2zVar = this.c;
        if (v57.a.contains(jx0.class)) {
            return;
        }
        try {
            kpc kpcVar = ideVar.d;
            t9d t9dVar2 = t9d.a;
            if (kpcVar == null) {
                t9dVar = t9dVar2;
            } else if (kpcVar.d == -1) {
                t9dVar = t9d.c;
            } else {
                String.format("Failed:\n  Response: %s\n  Error %s", Arrays.copyOf(new Object[]{ideVar.toString(), kpcVar.toString()}, 2));
                t9dVar = t9d.b;
            }
            synchronized (npc.a) {
            }
            yxqVar.b(kpcVar != null);
            t9d t9dVar3 = t9d.c;
            if (t9dVar == t9dVar3) {
                npc.d().execute(new z2z(jbVar, yxqVar, 6));
            }
            if (t9dVar == t9dVar2 || ((t9d) g2zVar.c) == t9dVar3) {
                return;
            }
            g2zVar.c = t9dVar;
        } catch (Throwable th) {
            v57.a(jx0.class, th);
        }
    }
}
