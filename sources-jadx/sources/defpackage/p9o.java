package defpackage;

import java.util.List;
import ru.yandex.music.common.media.context.e;

/* JADX INFO: loaded from: classes6.dex */
public final class p9o implements q9o {
    public final vvb a;
    public final List b;
    public final e c;
    public final String d;
    public final ewj e;

    public p9o(vvb vvbVar, List list, e eVar, String str, ewj ewjVar) {
        vvbVar.getClass();
        list.getClass();
        str.getClass();
        ewjVar.getClass();
        this.a = vvbVar;
        this.b = list;
        this.c = eVar;
        this.d = str;
        this.e = ewjVar;
    }

    @Override // defpackage.q9o
    public final g9y a() {
        st5 st5VarO;
        d9y d9yVar = g9y.a;
        String strI = this.e.a.I();
        d9yVar.getClass();
        vvb vvbVar = this.a;
        vvbVar.getClass();
        List list = this.b;
        list.getClass();
        strI.getClass();
        r9m r9mVar = new r9m(new ijd(strI, njh.y()), null);
        boolean z = vvbVar instanceof jbu;
        e eVar = this.c;
        if (z) {
            st5VarO = hec.o(eVar, tm5.c(vvbVar), r9mVar);
        } else if (vvbVar instanceof tr) {
            st5VarO = list.isEmpty() ^ true ? hec.o(eVar, list, r9mVar) : hec.k(eVar, new har((tr) vvbVar), r9mVar);
            st5VarO.a((tr) vvbVar);
        } else if (vvbVar instanceof m51) {
            st5VarO = list.isEmpty() ^ true ? hec.o(eVar, list, r9mVar) : hec.k(eVar, new b0p((m51) vvbVar), r9mVar);
        } else {
            if (!(vvbVar instanceof zzm)) {
                sih.a(6, d9y.b, (vvbVar.getClass().getSimpleName() + "(" + System.identityHashCode(vvbVar) + ")").concat(": not supported as Ynison cast target "), null);
                return null;
            }
            st5VarO = list.isEmpty() ^ true ? hec.o(eVar, list, r9mVar) : hec.k(eVar, new g7a((zzm) vvbVar), r9mVar);
            st5VarO.f((zzm) vvbVar);
        }
        return new f9y(st5VarO.b());
    }

    @Override // defpackage.q9o
    public final q3e b(w5m w5mVar, u88 u88Var) {
        w5mVar.getClass();
        u88Var.getClass();
        vvb vvbVar = this.a;
        vvbVar.getClass();
        String str = this.d;
        str.getClass();
        if (vvbVar instanceof jbu) {
            jbu jbuVar = (jbu) vvbVar;
            u3e u3eVar = new u3e(jbuVar.e, null, jbuVar.a);
            return new o3e(u3eVar, ilc.j(u3eVar, w5mVar, u88Var, false, 0.0d), str);
        }
        if (vvbVar instanceof tr) {
            return new k3e(i3e.ALBUM, ((tr) vvbVar).a, null, str, null);
        }
        if (vvbVar instanceof m51) {
            return new k3e(i3e.ARTIST, ((m51) vvbVar).a, null, str, null);
        }
        if (vvbVar instanceof zzm) {
            return new k3e(i3e.PLAYLIST, ((zzm) vvbVar).d0(), null, str, null);
        }
        sih.a(5, null, vvbVar.getClass().getCanonicalName() + " is not supported by Glagol", null);
        return null;
    }
}
