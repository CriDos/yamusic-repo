package defpackage;

import androidx.fragment.app.t;
import androidx.fragment.app.y;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.b;

/* JADX INFO: loaded from: classes4.dex */
public final class j3j implements zcq, ncq, fhq {
    public final lhq a;
    public final l4j b;
    public final wfl c;
    public final yjo d;
    public final a1l e;
    public final ewj f;
    public final enw g;
    public final bam h;
    public final inw i;
    public final gdk j;
    public final ukl k;
    public final y l;
    public final uqh m;
    public final mrh n;
    public final r7q o;
    public final r9c p;
    public final z3m q;
    public final qhq r;

    public j3j(lhq lhqVar, l4j l4jVar, wfl wflVar, yjo yjoVar, a1l a1lVar, ewj ewjVar, enw enwVar, bam bamVar, inw inwVar, gdk gdkVar, ukl uklVar, y yVar, uqh uqhVar, mrh mrhVar, r7q r7qVar, r9c r9cVar, z3m z3mVar) {
        l4jVar.getClass();
        enwVar.getClass();
        bamVar.getClass();
        inwVar.getClass();
        gdkVar.getClass();
        yVar.getClass();
        uqhVar.getClass();
        z3mVar.getClass();
        this.a = lhqVar;
        this.b = l4jVar;
        this.c = wflVar;
        this.d = yjoVar;
        this.e = a1lVar;
        this.f = ewjVar;
        this.g = enwVar;
        this.h = bamVar;
        this.i = inwVar;
        this.j = gdkVar;
        this.k = uklVar;
        this.l = yVar;
        this.m = uqhVar;
        this.n = mrhVar;
        this.o = r7qVar;
        this.p = r9cVar;
        this.q = z3mVar;
        this.r = (qhq) l4jVar.p.b;
    }

    public static boolean g(dgq dgqVar) {
        return dgqVar == dgq.d || dgqVar == dgq.c;
    }

    @Override // defpackage.zcq
    public final z5d a(kwb kwbVar) {
        kwbVar.getClass();
        return ((qxb) this.c.b).a(kwbVar);
    }

    @Override // defpackage.ncq
    public final void b(yiq yiqVar, int i) {
        this.d.b(yiqVar, i);
    }

    @Override // defpackage.ncq
    public final void c(yiq yiqVar, int i) {
        this.d.c(yiqVar, i);
    }

    @Override // defpackage.zcq
    public final void d(kwb kwbVar, dgq dgqVar, int i) throws Throwable {
        kwbVar.getClass();
        dgqVar.getClass();
        this.c.d(kwbVar, dgqVar, i);
    }

    @Override // defpackage.fhq
    public final f81 e(String str) {
        str.getClass();
        return this.e.e(str);
    }

    @Override // defpackage.zcq
    public final void f(kwb kwbVar, dgq dgqVar, int i) throws Throwable {
        kwbVar.getClass();
        dgqVar.getClass();
        this.c.f(kwbVar, dgqVar, i);
    }

    public final void h(kwb kwbVar, dgq dgqVar, int i, boolean z) {
        kwbVar.getClass();
        l4j l4jVar = this.b;
        if (!z) {
            int iOrdinal = dgqVar.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                brp brpVar = l4jVar.q;
                k4o k4oVarA0 = kke.a0(kwbVar);
                boolean zU = ene.U(dgqVar);
                brpVar.getClass();
                brpVar.G(k4oVarA0, hdq.c, zU);
            } else if (iOrdinal != 3 && iOrdinal != 4) {
                f9e.e();
                return;
            }
        }
        ckf ckfVar = (ckf) l4jVar.r.c;
        String str = (String) ckfVar.c;
        if (str == null) {
            return;
        }
        ((c6o) ckfVar.b).K(str, kwbVar.getId(), gje.d0(kwbVar), i, z);
    }

    public final void i(jbu jbuVar, dgq dgqVar, int i, bcq bcqVar) {
        jbu jbuVar2;
        jbuVar.getClass();
        String strY = njh.y();
        boolean zG = g(dgqVar);
        l4j l4jVar = this.b;
        if (zG) {
            jbuVar2 = jbuVar;
            di0.R(yvk.B(l4jVar), null, null, new cub(this, jbuVar2, strY, new i3j(this, bcqVar, jbuVar, i, strY), (Continuation) null), 3);
        } else {
            jbuVar2 = jbuVar;
            j6u j6uVarN = this.a.N(l4jVar.A, jbuVar2, strY);
            o(j6uVarN);
            u(bcqVar, jbuVar2, i, strY, j6uVarN);
        }
        int iOrdinal = dgqVar.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1 && iOrdinal != 2) {
            if (iOrdinal == 3 || iOrdinal == 4) {
                return;
            }
            f9e.e();
            return;
        }
        brp brpVar = l4jVar.q;
        pdq pdqVar = new pdq(jbuVar2.a);
        boolean zU = ene.U(dgqVar);
        brpVar.getClass();
        brpVar.G(pdqVar, hdq.a, zU);
    }

    @Override // defpackage.zcq
    public final void j(kwb kwbVar, dgq dgqVar, int i) {
        kwbVar.getClass();
        dgqVar.getClass();
        this.c.j(kwbVar, dgqVar, i);
    }

    public final void k(bcq bcqVar, int i, boolean z, dgq dgqVar) {
        k4o pdqVar;
        l4j l4jVar = this.b;
        if (!z) {
            int iOrdinal = dgqVar.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                brp brpVar = l4jVar.q;
                if (bcqVar instanceof xiq) {
                    pdqVar = new pdq(((xiq) bcqVar).b.a);
                } else if (bcqVar instanceof djq) {
                    pdqVar = new odq(((djq) bcqVar).b.a);
                } else {
                    if (!(bcqVar instanceof fjq)) {
                        f9e.e();
                        return;
                    }
                    pdqVar = new pdq(((fjq) bcqVar).b.a);
                }
                boolean zU = ene.U(dgqVar);
                brpVar.getClass();
                brpVar.G(pdqVar, hdq.c, zU);
            } else if (iOrdinal != 3 && iOrdinal != 4) {
                f9e.e();
                return;
            }
        }
        ckf ckfVar = (ckf) l4jVar.r.c;
        jbu jbuVarA = bcqVar.a();
        jbuVarA.getClass();
        String str = (String) ckfVar.c;
        if (str == null) {
            return;
        }
        ((c6o) ckfVar.b).K(str, jbuVarA.a, gje.f0(jbuVarA), i, z);
    }

    @Override // defpackage.ncq
    public final void l(kjq kjqVar, int i) {
        this.d.l(kjqVar, i);
    }

    @Override // defpackage.ncq
    public final void m(kjq kjqVar, int i) {
        this.d.m(kjqVar, i);
    }

    public final void n(jbu jbuVar, dgq dgqVar) {
        jbuVar.getClass();
        boolean zG = g(dgqVar);
        l4j l4jVar = this.b;
        if (zG) {
            di0.R(yvk.B(l4jVar), null, null, new jbf(this, jbuVar, null, 8), 3);
        } else {
            this.a.O(l4jVar.A, jbuVar);
        }
        int iOrdinal = dgqVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            l4jVar.q.H(new pdq(jbuVar.a), ene.U(dgqVar));
        } else {
            if (iOrdinal == 3 || iOrdinal == 4) {
                return;
            }
            f9e.e();
        }
    }

    public final void o(j6u j6uVar) {
        if (j6uVar == j6u.a || j6uVar == j6u.b) {
            this.b.n.b = false;
        }
    }

    public final void p(vlq vlqVar) {
        l4j l4jVar = this.b;
        l4jVar.n.b = false;
        dgq dgqVar = dgq.a;
        brp brpVar = l4jVar.q;
        qdq qdqVar = new qdq(CollectionsKt.W(e9e.Q(vlqVar), StringUtils.COMMA, null, null, null, 62));
        brpVar.getClass();
        brpVar.G(qdqVar, hdq.a, false);
    }

    public final void q(int i, dgq dgqVar, grv grvVar, boolean z) {
        grvVar.getClass();
        l4j l4jVar = this.b;
        l4jVar.n.b = false;
        String str = grvVar.a;
        String strN = lo5.n("search:", str);
        j9m j9mVarB = this.p.a(new swb(q7c.Videoclips, 1, 1, 1), null).b(m3v.d(grvVar, 0, i));
        lqs lqsVar = new lqs(0);
        z3m.q(this.q, strN, tm5.c(grvVar), byo.c, this.f, j9mVarB, lqsVar, new gig(17, this), 640);
        int iOrdinal = dgqVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            brp brpVar = l4jVar.q;
            rdq rdqVar = new rdq(str);
            boolean zU = ene.U(dgqVar);
            brpVar.getClass();
            brpVar.G(rdqVar, hdq.b, zU);
        } else if (iOrdinal != 3 && iOrdinal != 4) {
            f9e.e();
            return;
        }
        if (z) {
            return;
        }
        ((wji) l4jVar.r.b).e(fdq.e, str, i);
    }

    public final void r(int i, dgq dgqVar, grv grvVar, boolean z) {
        boolean z2;
        grvVar.getClass();
        l4j l4jVar = this.b;
        if (!z) {
            int iOrdinal = dgqVar.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                brp brpVar = l4jVar.q;
                rdq rdqVar = new rdq(grvVar.a);
                boolean zU = ene.U(dgqVar);
                brpVar.getClass();
                brpVar.G(rdqVar, hdq.c, zU);
            } else if (iOrdinal != 3 && iOrdinal != 4) {
                f9e.e();
                return;
            }
        }
        ckf ckfVar = (ckf) l4jVar.r.c;
        String str = (String) ckfVar.c;
        if (str == null) {
            z2 = z;
        } else {
            z2 = z;
            ((c6o) ckfVar.b).K(str, grvVar.a, p7c.Video, i, z2);
        }
        nug nugVar = (nug) this.a.d;
        if (z2) {
            nugVar.w(grvVar);
        } else {
            nugVar.p(grvVar);
        }
    }

    @Override // defpackage.fhq
    public final void s(oon oonVar, int i) {
        oonVar.getClass();
        this.e.s(oonVar, i);
    }

    public final void t(grv grvVar, dgq dgqVar) {
        grvVar.getClass();
        lhq lhqVar = this.a;
        y yVar = (y) lhqVar.b;
        t tVar = (t) lhqVar.a;
        b bVar = PlaybackScope.a;
        bVar.getClass();
        qyq.L(grvVar, yVar, tVar, bVar, (ewj) lhqVar.c, vy0.NONE);
        int iOrdinal = dgqVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            this.b.q.H(new rdq(grvVar.a), ene.U(dgqVar));
        } else {
            if (iOrdinal == 3 || iOrdinal == 4) {
                return;
            }
            f9e.e();
        }
    }

    public final void u(bcq bcqVar, jbu jbuVar, int i, String str, j6u j6uVar) {
        l4j l4jVar = this.b;
        if (bcqVar != null) {
            int iOrdinal = j6uVar.ordinal();
            if (iOrdinal == 0) {
                ckf ckfVar = (ckf) l4jVar.r.c;
                jbu jbuVarA = bcqVar.a();
                jbuVarA.getClass();
                str.getClass();
                String str2 = (String) ckfVar.c;
                if (str2 == null) {
                    return;
                }
                c6o c6oVar = (c6o) ckfVar.b;
                String str3 = jbuVarA.a;
                p7c p7cVarF0 = gje.f0(jbuVarA);
                String str4 = (String) ((LinkedHashMap) c6oVar.c).get(jbuVarA.a);
                if (str4 == null) {
                    str4 = "";
                }
                c6oVar.R(str2, str3, p7cVarF0, i, str, str4);
                return;
            }
            if (iOrdinal == 1) {
                ckf ckfVar2 = (ckf) l4jVar.r.c;
                jbu jbuVarA2 = bcqVar.a();
                jbuVarA2.getClass();
                String str5 = (String) ckfVar2.c;
                if (str5 == null) {
                    return;
                }
                ((c6o) ckfVar2.b).N(str5, jbuVarA2.a, gje.f0(jbuVarA2), i, true);
                return;
            }
            if (iOrdinal != 2) {
                f9e.e();
                return;
            }
            ckf ckfVar3 = (ckf) l4jVar.r.c;
            jbu jbuVarA3 = bcqVar.a();
            jbuVarA3.getClass();
            String str6 = (String) ckfVar3.c;
            if (str6 == null) {
                return;
            }
            ((c6o) ckfVar3.b).N(str6, jbuVarA3.a, gje.f0(jbuVarA3), i, false);
            return;
        }
        wji wjiVar = (wji) l4jVar.r.b;
        fdq fdqVar = fdq.a;
        String str7 = jbuVar.a;
        str7.getClass();
        str.getClass();
        String str8 = (String) wjiVar.i;
        if (str8 == null) {
            return;
        }
        Pair pairC = wjiVar.c();
        aeq aeqVar = (aeq) pairC.a;
        int iIntValue = ((Number) pairC.b).intValue();
        t65 t65Var = (t65) wjiVar.d;
        if (aeqVar == null) {
            return;
        }
        a9c a9cVar = a9c.Artist;
        j9c j9cVar = (j9c) t65Var.e;
        y8c y8cVarB0 = t65.b0(t65.i(aeqVar));
        String str9 = (String) t65Var.c;
        long jCurrentTimeMillis = ((d45) t65Var.f).currentTimeMillis();
        String strI = ((cac) t65Var.b).I();
        int i2 = i + 1;
        String str10 = aeqVar.a;
        boolean z = iIntValue == 0;
        j9cVar.getClass();
        str9.getClass();
        strI.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        h18.o(iIntValue, "filter_type", y8cVarB0.a, "filter_pos", linkedHashMap);
        linkedHashMap.put("req_id", str8);
        linkedHashMap.put("search_session_id", str9);
        linkedHashMap.put("event_timestamp", String.valueOf(jCurrentTimeMillis));
        linkedHashMap.put("page_id", "search_screen");
        h18.o(i2, "hash", strI, "object_pos", linkedHashMap);
        linkedHashMap.put("object_type", "track");
        h18.o(1, "object_id", str7, "object_pos_x", linkedHashMap);
        xby.w(i2, "object_pos_y", "tab_id", str10, linkedHashMap);
        linkedHashMap.put("tab_pos", String.valueOf(iIntValue));
        linkedHashMap.put("is_tab_selected_by_default", String.valueOf(z));
        linkedHashMap.put("playback_action_id", str);
        linkedHashMap.put("entity_type", "search");
        h18.o(1, "entity_id", "search", "entity_pos_x", linkedHashMap);
        xby.w(1, "entity_pos_y", "page_type", "landing", linkedHashMap);
        k4i.q(5, "from", "search_screen", "_meta", linkedHashMap);
        j9cVar.D("Search.SearchResultItem.Started", linkedHashMap);
    }
}
