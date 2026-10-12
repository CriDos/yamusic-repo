package defpackage;

import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.yandex.passport.sloth.ui.dependencies.m;
import java.util.LinkedList;
import java.util.ListIterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;
import ru.yandex.music.catalog.album.screen.AlbumScreenActivity;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dt implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ d20 b;
    public final /* synthetic */ swb c;
    public final /* synthetic */ zhk d;

    public /* synthetic */ dt(d20 d20Var, swb swbVar, zhk zhkVar, int i) {
        this.a = i;
        this.b = d20Var;
        this.c = swbVar;
        this.d = zhkVar;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:47:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:48:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:51:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:53:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:55:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:57:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:59:0x021b  */
    /* JADX WARN: Code duplicated, block: B:60:0x0229  */
    /* JADX WARN: Code duplicated, block: B:61:0x0243  */
    /* JADX WARN: Code duplicated, block: B:62:0x024a  */
    /* JADX WARN: Code duplicated, block: B:63:0x024e  */
    /* JADX WARN: Code duplicated, block: B:65:0x0256  */
    /* JADX WARN: Code duplicated, block: B:67:0x025e  */
    /* JADX WARN: Code duplicated, block: B:69:0x0264  */
    /* JADX WARN: Code duplicated, block: B:70:0x0293  */
    /* JADX WARN: Code duplicated, block: B:71:0x029a  */
    /* JADX WARN: Code duplicated, block: B:72:0x029e  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        u6c u6cVar;
        tr trVar;
        x1m x1mVar;
        eyu eyuVarV;
        ebz ebzVar;
        t tVarA;
        t tVarA2;
        bp8 bp8VarN;
        eyu eyuVarV2;
        ebz ebzVar2;
        boolean zContains = true;
        switch (this.a) {
            case 0:
                d20 d20Var = this.b;
                swb swbVar = this.c;
                zhk zhkVar = this.d;
                u6c u6cVarV = tok.v((dva) d20Var.m.getValue());
                if (u6cVarV != null) {
                    p9c.a(d20Var.h.a(swbVar, null), u6cVarV, null, zhkVar, null, 10);
                }
                x20 x20Var = d20Var.c;
                s00 s00Var = new s00(0, d20Var.d, wz.class, "openPaywall", "openPaywall()V", 0, 1);
                x20Var.getClass();
                x20Var.x.q(s00Var);
                return Unit.a;
            case 1:
                d20 d20Var2 = this.b;
                swb swbVar2 = this.c;
                zhk zhkVar2 = this.d;
                nsg nsgVar = (nsg) d20Var2.l.a.getValue();
                if (nsgVar != null) {
                    Continuation continuation = null;
                    p9c p9cVarA = d20Var2.h.a(swbVar2, null);
                    int iOrdinal = nsgVar.a.ordinal();
                    if (iOrdinal == 0) {
                        u6cVar = u6c.Unlike;
                    } else {
                        if (iOrdinal != 1 && iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        u6cVar = u6c.Like;
                    }
                    p9c.a(p9cVarA, u6cVar, null, zhkVar2, null, 10);
                    x20 x20Var2 = d20Var2.c;
                    nsg nsgVar2 = (nsg) x20Var2.F0.a.getValue();
                    if (nsgVar2 != null) {
                        ksg ksgVar = nsgVar2.a;
                        ksg ksgVar2 = ksg.a;
                        ksg ksgVar3 = ksgVar == ksgVar2 ? ksg.b : ksgVar2;
                        zContains = ksgVar3 == ksgVar2;
                        bk bkVar = x20Var2.k.b;
                        if (bkVar != null && zContains) {
                            ((bz) x20Var2.q).a(zy.a, null, bkVar);
                        }
                        if (((Boolean) ((h8p) x20Var2.v).e().getValue()).booleanValue()) {
                            iw iwVar = (iw) x20Var2.E0.getValue();
                            if (iwVar != null && (trVar = iwVar.a) != null) {
                                di0.R(yvk.B(x20Var2), null, null, new s3(x20Var2, trVar, ksgVar3, continuation, 2), 3);
                            }
                        } else {
                            ((xug) x20Var2.u).c();
                        }
                    }
                }
                return Unit.a;
            case 2:
                d20 d20Var3 = this.b;
                p9c.j(d20Var3.h.a(this.c, null), x6c.TrailerScreen, this.d, null, 12);
                d20Var3.g.a(new h10(d20Var3.f.a));
                return Unit.a;
            case 3:
                d20 d20Var4 = this.b;
                swb swbVar3 = this.c;
                zhk zhkVar3 = this.d;
                wz wzVar = d20Var4.d;
                tr trVar2 = d20Var4.f.a;
                dt dtVar = new dt(d20Var4, swbVar3, zhkVar3, 11);
                wzVar.getClass();
                trVar2.getClass();
                AlbumScreenActivity albumScreenActivity = wzVar.a;
                bb bbVar = bb.a;
                qzg qzgVarB = tm5.b();
                qzgVarB.add(gv.b);
                qzgVarB.add(gv.e);
                qzg qzgVarA = tm5.a(qzgVarB);
                nk8 nk8Var = nk8.b;
                eyu eyuVarV3 = p85.V(nbu.class);
                ebz ebzVar3 = nk8Var.a;
                ebzVar3.getClass();
                if ((trVar2.d ? bbVar : new cb(new ab("Album is not available"))).equals(bbVar)) {
                    if (qzgVarA == null || !qzgVarA.isEmpty()) {
                        ListIterator listIterator = qzgVarA.listIterator(0);
                        while (true) {
                            pzg pzgVar = (pzg) listIterator;
                            if (pzgVar.hasNext()) {
                                if (!((tqn) pzgVar.next()).apply(trVar2)) {
                                    x1mVar = new x1m(albumScreenActivity);
                                    eyuVarV = p85.V(yjc.class);
                                    ebzVar = nk8Var.a;
                                    ebzVar.getClass();
                                    if (((s3k) ((yjc) ebzVar.k(eyuVarV)).b(s3k.class)).b()) {
                                        zContains = true ^ trVar2.h().contains(qm4.MODAL);
                                    } else if (jpo.J(trVar2.i()) != null) {
                                        zContains = false;
                                    }
                                    if (zContains) {
                                        if (e2y.a.apply(trVar2)) {
                                            CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
                                        } else if (ddd.a.a()) {
                                            tVarA = x1mVar.a();
                                            if (tVarA != null) {
                                                skl sklVar = new skl(cll.c, trVar2.a, trVar2.b);
                                                y supportFragmentManager = tVarA.getSupportFragmentManager();
                                                supportFragmentManager.getClass();
                                                o2y o2yVar = new o2y();
                                                o2yVar.setArguments(zq7.h(new Pair("navigation_source_info", sklVar)));
                                                xyf.z(o2yVar, supportFragmentManager, "BOOKMATE_UNAVAILABLE_BOTTOM_SHEET");
                                            } else {
                                                sih.a(5, null, "PlayableWarningDemonstrator is used from non-activity context", null);
                                                myu.g(albumScreenActivity, R.string.bottom_sheet_track_no_rights_title, 0);
                                            }
                                        } else {
                                            myu.g(albumScreenActivity, R.string.bottom_sheet_track_no_rights_title, 0);
                                        }
                                    } else if (ddd.a.a()) {
                                        tVarA2 = x1mVar.a();
                                        if (tVarA2 != null) {
                                            bp8VarN = p9e.N(trVar2);
                                            if (bp8VarN != null) {
                                                eyuVarV2 = p85.V(yjc.class);
                                                ebzVar2 = nk8Var.a;
                                                ebzVar2.getClass();
                                                if (((io8) ((yjc) ebzVar2.k(eyuVarV2)).b(io8.class)).b()) {
                                                    y supportFragmentManager2 = tVarA2.getSupportFragmentManager();
                                                    supportFragmentManager2.getClass();
                                                    tne.M(supportFragmentManager2, bp8VarN, dtVar, null, 24);
                                                } else {
                                                    ap8 ap8Var = new ap8();
                                                    ap8Var.l = bp8VarN;
                                                    ap8Var.m = dtVar;
                                                    ap8Var.n = null;
                                                    ap8Var.o = null;
                                                    y supportFragmentManager3 = tVarA2.getSupportFragmentManager();
                                                    supportFragmentManager3.getClass();
                                                    xyf.z(ap8Var, supportFragmentManager3, "DISCLAIMER_DIALOG");
                                                }
                                            }
                                        } else {
                                            sih.a(5, null, "PlayableWarningDemonstrator is used from non-activity context", null);
                                            myu.g(albumScreenActivity, R.string.bottom_sheet_track_no_rights_title, 0);
                                        }
                                    } else {
                                        myu.g(albumScreenActivity, R.string.bottom_sheet_track_no_rights_title, 0);
                                    }
                                }
                            }
                        }
                    }
                    dtVar.invoke();
                } else {
                    x1mVar = new x1m(albumScreenActivity);
                    eyuVarV = p85.V(yjc.class);
                    ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    if (((s3k) ((yjc) ebzVar.k(eyuVarV)).b(s3k.class)).b()) {
                        zContains = true ^ trVar2.h().contains(qm4.MODAL);
                    } else if (jpo.J(trVar2.i()) != null) {
                        zContains = false;
                    }
                    if (zContains) {
                        if (ddd.a.a()) {
                            tVarA2 = x1mVar.a();
                            if (tVarA2 != null) {
                                bp8VarN = p9e.N(trVar2);
                                if (bp8VarN != null) {
                                    eyuVarV2 = p85.V(yjc.class);
                                    ebzVar2 = nk8Var.a;
                                    ebzVar2.getClass();
                                    if (((io8) ((yjc) ebzVar2.k(eyuVarV2)).b(io8.class)).b()) {
                                        y supportFragmentManager4 = tVarA2.getSupportFragmentManager();
                                        supportFragmentManager4.getClass();
                                        tne.M(supportFragmentManager4, bp8VarN, dtVar, null, 24);
                                    } else {
                                        ap8 ap8Var2 = new ap8();
                                        ap8Var2.l = bp8VarN;
                                        ap8Var2.m = dtVar;
                                        ap8Var2.n = null;
                                        ap8Var2.o = null;
                                        y supportFragmentManager5 = tVarA2.getSupportFragmentManager();
                                        supportFragmentManager5.getClass();
                                        xyf.z(ap8Var2, supportFragmentManager5, "DISCLAIMER_DIALOG");
                                    }
                                }
                            } else {
                                sih.a(5, null, "PlayableWarningDemonstrator is used from non-activity context", null);
                                myu.g(albumScreenActivity, R.string.bottom_sheet_track_no_rights_title, 0);
                            }
                        } else {
                            myu.g(albumScreenActivity, R.string.bottom_sheet_track_no_rights_title, 0);
                        }
                    } else if (e2y.a.apply(trVar2)) {
                        CopyOnWriteArrayList copyOnWriteArrayList2 = sih.a;
                    } else if (ddd.a.a()) {
                        tVarA = x1mVar.a();
                        if (tVarA != null) {
                            skl sklVar2 = new skl(cll.c, trVar2.a, trVar2.b);
                            y supportFragmentManager6 = tVarA.getSupportFragmentManager();
                            supportFragmentManager6.getClass();
                            o2y o2yVar2 = new o2y();
                            o2yVar2.setArguments(zq7.h(new Pair("navigation_source_info", sklVar2)));
                            xyf.z(o2yVar2, supportFragmentManager6, "BOOKMATE_UNAVAILABLE_BOTTOM_SHEET");
                        } else {
                            sih.a(5, null, "PlayableWarningDemonstrator is used from non-activity context", null);
                            myu.g(albumScreenActivity, R.string.bottom_sheet_track_no_rights_title, 0);
                        }
                    } else {
                        myu.g(albumScreenActivity, R.string.bottom_sheet_track_no_rights_title, 0);
                    }
                }
                return Unit.a;
            case 4:
                d20 d20Var5 = this.b;
                p9c.j(d20Var5.h.a(this.c, null), x6c.CoverScreen, this.d, null, 12);
                wz wzVar2 = d20Var5.d;
                tr trVar3 = d20Var5.f.a;
                wzVar2.getClass();
                trVar3.getClass();
                wzVar2.d.K(trVar3);
                return Unit.a;
            case 5:
                this.b.c(this.c, this.d);
                return Unit.a;
            case 6:
                d20 d20Var6 = this.b;
                p9c.j(d20Var6.h.a(this.c, null), x6c.SummaryScreen, this.d, null, 12);
                d20Var6.g.a(new e10(d20Var6.f.a));
                return Unit.a;
            case 7:
                d20 d20Var7 = this.b;
                p9c.j(d20Var7.h.a(this.c, null), x6c.ArtistScreen, this.d, null, 12);
                z10 z10Var = d20Var7.g;
                av avVar = d20Var7.f;
                z10Var.a(new d10(avVar.b, avVar.a.e()));
                return Unit.a;
            case 8:
                d20 d20Var8 = this.b;
                p9c.a(d20Var8.h.a(this.c, null), u6c.Ok, null, this.d, null, 10);
                m mVar = d20Var8.c.x;
                ((kva) ((lig) mVar.f).getValue()).c((axa) ((bss) mVar.g).getValue());
                return Unit.a;
            case 9:
                d20 d20Var9 = this.b;
                p9c.j(d20Var9.h.a(this.c, null), x6c.SearchScreen, this.d, null, 12);
                z10 z10Var2 = d20Var9.g;
                tr trVar4 = d20Var9.f.a;
                z10Var2.a(new f10(trVar4, trVar4.G));
                return Unit.a;
            case 10:
                this.b.c(this.c, this.d);
                return Unit.a;
            case 11:
                d20 d20Var10 = this.b;
                swb swbVar4 = this.c;
                zhk zhkVar4 = this.d;
                z3m z3mVar = d20Var10.i;
                tr trVar5 = d20Var10.f.a;
                kqs kqsVar = kqs.a;
                LinkedList linkedList = trVar5.G;
                ewj ewjVar = d20Var10.b;
                j9m j9mVarB = d20Var10.h.a(swbVar4, null).b(zhkVar4);
                String str = d20Var10.e.g;
                if (str == null) {
                    str = "mobile-album-album-default";
                }
                z3m.f(z3mVar, trVar5, kqsVar, linkedList, ewjVar, j9mVarB, str);
                return Unit.a;
            default:
                return this.b.h.a(this.c, null).b(this.d);
        }
    }
}
