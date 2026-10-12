package defpackage;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import kotlin.text.StringsKt;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes4.dex */
public final class r5u implements rfr, pkr {
    public final boolean a;
    public final nub b;

    public r5u(boolean z, nub nubVar, int i) {
        nubVar.getClass();
        switch (i) {
            case 1:
                this.a = z;
                this.b = nubVar;
                break;
            default:
                this.a = z;
                this.b = nubVar;
                break;
        }
    }

    public static s1m a(qrd qrdVar) {
        String str = qrdVar.f;
        q1m q1mVar = str != null ? new q1m(new s0w(str), false, true, false) : null;
        String str2 = qrdVar.c;
        String str3 = qrdVar.d;
        String str4 = qrdVar.e;
        WebPath$Storage webPath$Storage = WebPath$Storage.AVATARS;
        str4.getClass();
        webPath$Storage.getClass();
        return new s1m(q1mVar, str2, str3, false, goc.s(str4, webPath$Storage).getPathForSize(bt3.d(f()) / 4), null, g57.a, false, false, null, false, false, m1m.a, false, false, null);
    }

    public static s1m c(grv grvVar) {
        return new s1m(null, grvVar.b, yjv.e(grvVar), true, grvVar.p.a.getPathForSize(720), null, g57.j, true, true, grvVar.o, true, true, m1m.a, true, true, null);
    }

    public static s1m d(String str, String str2, String str3) {
        WebPath$Storage webPath$Storage = WebPath$Storage.AVATARS;
        webPath$Storage.getClass();
        return new s1m(null, str, str2, false, goc.s(str3, webPath$Storage).getPathForSize(bt3.d(f())), null, g57.m, false, false, null, false, false, m1m.a, false, true, null);
    }

    public static Context f() {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(Context.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        return (Context) ebzVar.k(eyuVarV);
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        g0m g0mVarP;
        g0m g0mVarO;
        pnrVar.getClass();
        boolean z = pnrVar instanceof mor;
        if (z) {
            g0mVarP = (qnr) ((mor) pnrVar).n.getValue();
        } else if (pnrVar instanceof ynr) {
            g0mVarP = ((ynr) pnrVar).p();
        } else {
            if (!(pnrVar instanceof gnr) && !(pnrVar instanceof unr)) {
                f9e.e();
                return null;
            }
            g0mVarP = null;
        }
        nub nubVar = this.b;
        boolean z2 = this.a;
        s1m s1mVarC0 = g0mVarP != null ? gfe.c0(g0mVarP, z2, nubVar) : null;
        s1m s1mVarC1 = gfe.c0(pnrVar.b(), z2, nubVar);
        if (z) {
            g0mVarO = (qnr) ((mor) pnrVar).m.getValue();
        } else if (pnrVar instanceof ynr) {
            g0mVarO = ((ynr) pnrVar).o();
        } else {
            if (!(pnrVar instanceof gnr) && !(pnrVar instanceof unr)) {
                f9e.e();
                return null;
            }
            g0mVarO = null;
        }
        return new nlo(s1mVarC0, s1mVarC1, g0mVarO != null ? gfe.c0(g0mVarO, z2, nubVar) : null);
    }

    public s1m b(jbu jbuVar) {
        int size;
        q1m q1mVar;
        m1m m1mVar;
        jbuVar.getClass();
        List list = jbuVar.t;
        if (list != null) {
            Iterator it = list.iterator();
            int size2 = 0;
            while (it.hasNext()) {
                List list2 = ((m51) it.next()).h;
                size2 += list2 != null ? list2.size() : 0;
            }
            size = list.size() + size2;
        } else {
            size = 0;
        }
        List listT = s8e.t(jbuVar, f());
        boolean z = (size == 1 && listT.isEmpty()) || (size >= 2 && listT.size() < 2);
        String str = jbuVar.y;
        if (str != null) {
            q1mVar = str.equals("TEST_MOCK_VIDEO") ? new q1m(new s0w("file:///android_asset/video_cover.mp4"), true, false, true) : new q1m(new r0w(str), true, false, true);
        } else {
            q1mVar = null;
        }
        q1m q1mVar2 = this.a ? q1mVar : null;
        String string = StringsKt.w0(jbuVar.k()).toString();
        String strS = e9e.S(jbuVar);
        String pathForSize = jbuVar.B0.a.getPathForSize(bt3.d(f()));
        Integer numC0 = j35.c0(jbuVar.g().a);
        en5 en5Var = numC0 != null ? new en5(lq4.c(numC0.intValue())) : null;
        g57 g57Var = g57.a;
        hlc hlcVarJ = jbuVar.j();
        boolean z2 = !jbuVar.p();
        this.b.getClass();
        liu liuVar = liu.NonMusicHolder;
        if (l45.I(liuVar, jbuVar)) {
            m1mVar = m1m.c;
        } else {
            m1mVar = e1c.p(jbuVar.a) ? m1m.b : m1m.a;
        }
        return new s1m(q1mVar2, string, strS, true, pathForSize, en5Var, g57Var, true, true, hlcVarJ, z2, true, m1mVar, false, true, (z || l45.I(liuVar, jbuVar)) ? null : listT);
    }

    @Override // defpackage.rfr
    public Object e(bad badVar) {
        badVar.getClass();
        throw null;
    }

    @Override // defpackage.rfr
    public Object h(oju ojuVar) {
        ojuVar.getClass();
        return b(ojuVar.a);
    }

    @Override // defpackage.rfr
    public Object j(cer cerVar) {
        cerVar.getClass();
        if (cerVar instanceof rer) {
            return b(((rer) cerVar).d);
        }
        if (cerVar instanceof zdr) {
            return a(((zdr) cerVar).d);
        }
        if (cerVar instanceof ter) {
            t7e t7eVar = ((ter) cerVar).c;
            return d(t7eVar.d, t7eVar.e, t7eVar.f);
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.rfr
    public Object k(quv quvVar) {
        quvVar.getClass();
        return c(quvVar.a);
    }

    @Override // defpackage.rfr
    public Object l(hnr hnrVar) {
        hnrVar.getClass();
        if (hnrVar instanceof qnr) {
            return b(((qnr) hnrVar).e);
        }
        if (hnrVar instanceof fnr) {
            return a(((fnr) hnrVar).e);
        }
        if (hnrVar instanceof vnr) {
            return c(((vnr) hnrVar).e);
        }
        if (hnrVar instanceof tnr) {
            dky dkyVar = ((tnr) hnrVar).c;
            return d(dkyVar.d, null, dkyVar.f);
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.rfr
    public Object n(sqd sqdVar) {
        sqdVar.getClass();
        return a(sqdVar.a);
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        eadVar.getClass();
        return new nlo(null, gfe.c0(null, this.a, this.b), null);
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        nqwVar.getClass();
        ppw ppwVar = nqwVar.b;
        oc8 oc8VarD = ppwVar.d();
        oju ojuVar = oc8VarD != null ? (oju) oc8VarD.b() : null;
        nub nubVar = this.b;
        boolean z = this.a;
        s1m s1mVarC0 = ojuVar != null ? gfe.c0(ojuVar, z, nubVar) : null;
        s1m s1mVarC1 = gfe.c0(nqwVar.l, z, nubVar);
        oc8 oc8VarB = ppwVar.b();
        oju ojuVar2 = oc8VarB != null ? (oju) oc8VarB.b() : null;
        return new nlo(s1mVarC0, s1mVarC1, ojuVar2 != null ? gfe.c0(ojuVar2, z, nubVar) : null);
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        jrdVar.getClass();
        return new nlo(null, gfe.c0(jrdVar.b, this.a, this.b), null);
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        ierVar.getClass();
        cer cerVar = ierVar.b;
        nub nubVar = this.b;
        boolean z = this.a;
        s1m s1mVarC0 = cerVar != null ? gfe.c0(cerVar, z, nubVar) : null;
        s1m s1mVarC1 = gfe.c0(ierVar.c, z, nubVar);
        cer cerVar2 = ierVar.d;
        return new nlo(s1mVarC0, s1mVarC1, cerVar2 != null ? gfe.c0(cerVar2, z, nubVar) : null);
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        dxvVar.getClass();
        quv quvVar = dxvVar.b;
        nub nubVar = this.b;
        boolean z = this.a;
        s1m s1mVarC0 = quvVar != null ? gfe.c0(quvVar, z, nubVar) : null;
        s1m s1mVarC1 = gfe.c0(dxvVar.c, z, nubVar);
        quv quvVar2 = dxvVar.d;
        return new nlo(s1mVarC0, s1mVarC1, quvVar2 != null ? gfe.c0(quvVar2, z, nubVar) : null);
    }
}
