package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.data.dto.VideoData;

/* JADX INFO: loaded from: classes6.dex */
public final class enf implements dmf {
    public final fkk a;

    public enf(u4y u4yVar, fkk fkkVar, fkk fkkVar2) {
        this.a = fkkVar;
    }

    @Override // defpackage.dmf
    public final void G() {
        HashSet hashSetT0;
        fkk fkkVar = this.a;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                ((vkm) obj).G();
            }
            return;
        }
        synchronized (fkkVar.b) {
            hashSetT0 = CollectionsKt.t0(fkkVar.e());
        }
        Iterator it = hashSetT0.iterator();
        while (it.hasNext()) {
            ((vkm) it.next()).G();
        }
    }

    @Override // defpackage.dmf
    public final void H() {
        HashSet hashSetT0;
        fkk fkkVar = this.a;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                ((vkm) obj).H();
            }
            return;
        }
        synchronized (fkkVar.b) {
            hashSetT0 = CollectionsKt.t0(fkkVar.e());
        }
        Iterator it = hashSetT0.iterator();
        while (it.hasNext()) {
            ((vkm) it.next()).H();
        }
    }

    @Override // defpackage.dmf
    public final void J(VideoData videoData, Long l, boolean z, boolean z2) {
        HashSet hashSetT0;
        videoData.getClass();
        fkk fkkVar = this.a;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                ((vkm) obj).j0(videoData);
            }
            return;
        }
        synchronized (fkkVar.b) {
            hashSetT0 = CollectionsKt.t0(fkkVar.e());
        }
        Iterator it = hashSetT0.iterator();
        while (it.hasNext()) {
            ((vkm) it.next()).j0(videoData);
        }
    }

    @Override // defpackage.dmf
    public final void a() {
        HashSet hashSetT0;
        fkk fkkVar = this.a;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                ((vkm) obj).a();
            }
            return;
        }
        synchronized (fkkVar.b) {
            hashSetT0 = CollectionsKt.t0(fkkVar.e());
        }
        Iterator it = hashSetT0.iterator();
        while (it.hasNext()) {
            ((vkm) it.next()).a();
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0069  */
    /* JADX WARN: Code duplicated, block: B:40:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:4:0x000e  */
    @Override // defpackage.dmf
    public final void c(u90 u90Var, jxi jxiVar) {
        g3u g3uVar;
        int iB;
        int i;
        long jLongValue;
        s5c s5cVar;
        Object next;
        Long lValueOf;
        HashSet hashSetT0;
        jxiVar.getClass();
        xxi xxiVar = xxi.g;
        npi npiVar = u90Var.d;
        if (npiVar != null && !npiVar.b() && (iB = (g3uVar = u90Var.b).b(npiVar.a)) != -1) {
            c3u c3uVar = new c3u();
            g3uVar.f(iB, c3uVar, true);
            f3u f3uVar = new f3u();
            g3uVar.n(c3uVar.c, f3uVar);
            long j = f3uVar.e;
            Long lValueOf2 = Long.valueOf(j);
            if (j == -9223372036854775807L) {
                lValueOf2 = null;
            }
            if (lValueOf2 != null) {
                long jLongValue2 = lValueOf2.longValue();
                long j2 = c3uVar.e / 1000;
                long j3 = j2 + jLongValue2;
                Object obj = f3uVar.c;
                hq7 hq7Var = obj instanceof hq7 ? (hq7) obj : null;
                if (hq7Var != null && (i = iB - f3uVar.m) >= 0 && i < hq7Var.m.size()) {
                    mnl mnlVarB = hq7Var.b(i);
                    mnlVarB.getClass();
                    if (Intrinsics.e(mnlVarB.a, c3uVar.a)) {
                        List list = mnlVarB.c;
                        list.getClass();
                        Long l = (Long) otq.g(new jsu(new u3d(new cn5(0, list), new nke(21), ntq.a), new nke(22)));
                        if (l != null) {
                            jLongValue = l.longValue();
                        } else {
                            jLongValue = -9223372036854775807L;
                        }
                    } else {
                        jLongValue = -9223372036854775807L;
                    }
                } else {
                    jLongValue = -9223372036854775807L;
                }
                long j4 = jLongValue2 + u90Var.e;
                Object obj2 = c3uVar.a;
                String str = obj2 instanceof String ? (String) obj2 : null;
                Object obj3 = f3uVar.c;
                hq7 hq7Var2 = obj3 instanceof hq7 ? (hq7) obj3 : null;
                if (hq7Var2 == null) {
                    lValueOf = null;
                } else {
                    igf it = xso.m(0, jxiVar.a.length).iterator();
                    do {
                        if (!it.c) {
                            s5cVar = null;
                            break;
                        } else {
                            zwi zwiVar = jxiVar.a[it.nextInt()];
                            s5cVar = zwiVar instanceof s5c ? (s5c) zwiVar : null;
                        }
                    } while (s5cVar == null);
                    if (s5cVar == null) {
                        lValueOf = null;
                    } else {
                        t3d t3dVar = new t3d(new u3d(CollectionsKt.F(xso.m(0, hq7Var2.m.size())), new c6b(24, hq7Var2), ntq.a));
                        while (true) {
                            if (!t3dVar.hasNext()) {
                                next = null;
                                break;
                            }
                            next = t3dVar.next();
                            y5c y5cVar = (y5c) next;
                            if (Intrinsics.e(y5cVar.c, s5cVar.a) && y5cVar.d.equals(s5cVar.b)) {
                                break;
                            }
                        }
                        y5c y5cVar2 = (y5c) next;
                        if (y5cVar2 != null) {
                            lValueOf = Long.valueOf(y5cVar2.e);
                        } else {
                            lValueOf = null;
                        }
                    }
                }
                xxiVar = new xxi(j3, j2, jLongValue, j4, str, lValueOf);
            }
        }
        fkk fkkVar = this.a;
        if (fkkVar.a) {
            for (Object obj4 : fkkVar.c) {
                ((vkm) obj4).p0(mne.e1(jxiVar, xxiVar));
            }
            return;
        }
        synchronized (fkkVar.b) {
            hashSetT0 = CollectionsKt.t0(fkkVar.e());
        }
        Iterator it2 = hashSetT0.iterator();
        while (it2.hasNext()) {
            ((vkm) it2.next()).p0(mne.e1(jxiVar, xxiVar));
        }
    }

    @Override // defpackage.dmf
    public final void g() {
        HashSet hashSetT0;
        fkk fkkVar = this.a;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                ((vkm) obj).g();
            }
            return;
        }
        synchronized (fkkVar.b) {
            hashSetT0 = CollectionsKt.t0(fkkVar.e());
        }
        Iterator it = hashSetT0.iterator();
        while (it.hasNext()) {
            ((vkm) it.next()).g();
        }
    }

    @Override // defpackage.dmf
    public final void y() {
        HashSet hashSetT0;
        fkk fkkVar = this.a;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                ((vkm) obj).y();
            }
            return;
        }
        synchronized (fkkVar.b) {
            hashSetT0 = CollectionsKt.t0(fkkVar.e());
        }
        Iterator it = hashSetT0.iterator();
        while (it.hasNext()) {
            ((vkm) it.next()).y();
        }
    }
}
