package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class f96 implements ftq {
    public final v3p a;
    public long b;

    public f96(List list, List list2) {
        i3f i3fVarU = n3f.u();
        nx1.t(list.size() == list2.size());
        for (int i = 0; i < list.size(); i++) {
            i3fVarU.a(new e96((ftq) list.get(i), (List) list2.get(i)));
        }
        this.a = i3fVarU.f();
        this.b = -9223372036854775807L;
    }

    @Override // defpackage.ftq
    public final long f() {
        int i = 0;
        long jMin = Long.MAX_VALUE;
        while (true) {
            v3p v3pVar = this.a;
            if (i >= v3pVar.d) {
                break;
            }
            long jF = ((e96) v3pVar.get(i)).a.f();
            if (jF != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jF);
            }
            i++;
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // defpackage.ftq
    public final boolean h() {
        int i = 0;
        while (true) {
            v3p v3pVar = this.a;
            if (i >= v3pVar.d) {
                return false;
            }
            if (((e96) v3pVar.get(i)).a.h()) {
                return true;
            }
            i++;
        }
    }

    @Override // defpackage.ftq
    public final boolean p(w7h w7hVar) {
        boolean zP;
        boolean z = false;
        do {
            long jF = f();
            if (jF == Long.MIN_VALUE) {
                return z;
            }
            int i = 0;
            zP = false;
            while (true) {
                v3p v3pVar = this.a;
                if (i >= v3pVar.d) {
                    break;
                }
                long jF2 = ((e96) v3pVar.get(i)).a.f();
                boolean z2 = jF2 != Long.MIN_VALUE && jF2 <= w7hVar.a;
                if (jF2 == jF || z2) {
                    zP |= ((e96) v3pVar.get(i)).a.p(w7hVar);
                }
                i++;
            }
            z |= zP;
        } while (zP);
        return z;
    }

    @Override // defpackage.ftq
    public final long r() {
        int i = 0;
        long jMin = Long.MAX_VALUE;
        long jMin2 = Long.MAX_VALUE;
        while (true) {
            v3p v3pVar = this.a;
            if (i >= v3pVar.d) {
                break;
            }
            e96 e96Var = (e96) v3pVar.get(i);
            long jR = e96Var.a.r();
            n3f n3fVar = e96Var.b;
            if ((n3fVar.contains(1) || n3fVar.contains(2) || n3fVar.contains(4)) && jR != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jR);
            }
            if (jR != Long.MIN_VALUE) {
                jMin2 = Math.min(jMin2, jR);
            }
            i++;
        }
        if (jMin != Long.MAX_VALUE) {
            this.b = jMin;
            return jMin;
        }
        if (jMin2 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j = this.b;
        return j != -9223372036854775807L ? j : jMin2;
    }

    @Override // defpackage.ftq
    public final void t(long j) {
        int i = 0;
        while (true) {
            v3p v3pVar = this.a;
            if (i >= v3pVar.d) {
                return;
            }
            ((e96) v3pVar.get(i)).t(j);
            i++;
        }
    }
}
