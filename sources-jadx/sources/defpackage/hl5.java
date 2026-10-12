package defpackage;

import android.os.Parcelable;
import androidx.fragment.app.y;
import com.yandex.music.shared.playback.api.commands.ToggleCommand;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.catalog.artist.screen.ArtistScreenActivity;
import ru.yandex.music.catalog.info.FullInfoActivity;
import ru.yandex.music.catalog.playlist.screen.PlaylistScreenActivity;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.b;
import ru.yandex.music.common.media.context.e;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.common.media.context.g;
import ru.yandex.music.concert.ConcertActivity;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hl5 extends hld implements Function0 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hl5(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        Object objA;
        String str;
        String str2;
        String str3;
        Object value2;
        zi6 zi6Var;
        fi6 fi6Var;
        ai6 ai6VarA;
        e eVarH;
        int i = 2;
        ut5 ut5VarB = null;
        Object[] objArr = 0;
        switch (this.a) {
            case 0:
                wl5 wl5Var = ((ll5) this.receiver).a;
                di0.R(yvk.B(wl5Var), null, null, new ul5(wl5Var, objArr == true ? 1 : 0, i), 3);
                return Unit.a;
            case 1:
                return Boolean.valueOf(((bv2) this.receiver).c.d >= 128000.0d);
            case 2:
                ((dr5) this.receiver).b();
                return Unit.a;
            case 3:
                ((stk) this.receiver).d();
                return Unit.a;
            case 4:
                ConcertActivity concertActivity = (ConcertActivity) this.receiver;
                int i2 = ConcertActivity.Z;
                concertActivity.getClass();
                try {
                    Parcelable parcelableExtra = concertActivity.getIntent().getParcelableExtra("extra.concert.params");
                    if (parcelableExtra instanceof ja6) {
                        return (ja6) parcelableExtra;
                    }
                    return null;
                } catch (RuntimeException unused) {
                    return null;
                }
            case 5:
                ((fb6) this.receiver).a.a.finish();
                return Unit.a;
            case 6:
                ((fb6) this.receiver).c.K();
                return Unit.a;
            case 7:
                bss bssVar = ((sc6) this.receiver).o;
                do {
                    value = bssVar.getValue();
                    objA = (rc6) value;
                    if (!Intrinsics.e(objA, pc6.a) && !Intrinsics.e(objA, oc6.a)) {
                        if (!(objA instanceof qc6)) {
                            f9e.e();
                            return null;
                        }
                        qc6 qc6Var = (qc6) objA;
                        int i3 = qc6Var.b;
                        int i4 = i3 == qc6Var.e.size() - 1 ? 0 : i3 + 1;
                        objA = qc6.a(qc6Var, i4, i4, null, 57);
                    }
                } while (!bssVar.j(value, objA));
                return Unit.a;
            case 8:
                ((s81) this.receiver).a.invoke();
                return Unit.a;
            case 9:
                ((md6) this.receiver).a.invoke();
                return Unit.a;
            case 10:
                ((s81) this.receiver).b.invoke();
                return Unit.a;
            case 11:
                ((md6) this.receiver).b.invoke();
                return Unit.a;
            case 12:
                ((ud6) this.receiver).a.a.finish();
                return Unit.a;
            case 13:
                ((cf6) this.receiver).b();
                return Unit.a;
            case 14:
                ig6 ig6Var = (ig6) this.receiver;
                uc6 uc6Var = ig6Var.c.v;
                if (uc6Var != null) {
                    p9c.j(ig6Var.o, x6c.CoverScreen, ig6Var.p, null, 12);
                    ie7 ie7Var = ig6Var.d;
                    ie7Var.getClass();
                    ewb ewbVar = (ewb) CollectionsKt.firstOrNull(uc6Var.c);
                    if (ewbVar != null) {
                        int i5 = FullInfoActivity.g;
                        tf6 tf6Var = (tf6) ie7Var.b;
                        s03 s03Var = (s03) tf6Var.e;
                        String str4 = (String) tf6Var.c;
                        CoverPath coverPathE = j8l.E(ewbVar, WebPath$Storage.AFISHA);
                        str4.getClass();
                        coverPathE.getClass();
                        s03Var.startActivity(o8i.R(s03Var, new kjd(null, str4, coverPathE, g57.f, null, null, null, null, null), false));
                    }
                }
                return Unit.a;
            case 15:
                sg6 sg6Var = ((ig6) this.receiver).c;
                bss bssVar2 = sg6Var.s;
                Boolean bool = Boolean.TRUE;
                bssVar2.getClass();
                bssVar2.l(null, bool);
                sg6Var.G(true);
                return Unit.a;
            case 16:
                ig6 ig6Var2 = (ig6) this.receiver;
                sg6 sg6Var2 = ig6Var2.c;
                uc6 uc6Var2 = sg6Var2.v;
                if (uc6Var2 != null && (str = uc6Var2.e) != null) {
                    p9c.j(ig6Var2.o, x6c.ArtistScreen, ig6Var2.p, null, 12);
                    ie7 ie7Var2 = ig6Var2.d;
                    uc6 uc6Var3 = sg6Var2.v;
                    if (uc6Var3 == null || (str2 = uc6Var3.a.c) == null) {
                        str2 = "";
                    }
                    String str5 = str2;
                    ie7Var2.getClass();
                    s03 s03Var2 = (s03) ((tf6) ie7Var2.b).e;
                    int i6 = ArtistScreenActivity.Z;
                    s03Var2.startActivity(jgz.t(s03Var2, new cb1(str, str5, null, null, null), null, null, 24));
                }
                return Unit.a;
            case 17:
                ig6 ig6Var3 = (ig6) this.receiver;
                uc6 uc6Var4 = ig6Var3.c.v;
                if (uc6Var4 != null) {
                    ad6 ad6Var = (ad6) ig6Var3.f.getValue();
                    ad6Var.getClass();
                    vc6 vc6Var = uc6Var4.d;
                    tb6 tb6Var = uc6Var4.a;
                    ed6 ed6Var = (vc6Var == null || (str3 = tb6Var.b) == null) ? null : new ed6(tb6Var.a, vc6Var.a, vc6Var.c, vc6Var.b, tb6Var.g, ad6Var.a.i(uc6Var4.b), tb6Var.i, str3, tb6Var.l);
                    if (ed6Var != null) {
                        p9c p9cVar = ig6Var3.o;
                        zhk zhkVar = ig6Var3.p;
                        x6c x6cVar = x6c.ConcertSummaryScreen;
                        p9c.j(p9cVar, x6cVar, zhkVar, null, 12);
                        ie7 ie7Var3 = ig6Var3.d;
                        ie7Var3.getClass();
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(pf6.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        tf6 tf6Var2 = (tf6) ie7Var3.b;
                        y supportFragmentManager = ((s03) tf6Var2.e).getSupportFragmentManager();
                        supportFragmentManager.getClass();
                        ty0 ty0VarL = bt5.l(bgh.a);
                        jli jliVar = new jli(ie7Var3, tf6Var2, ed6Var, 25);
                        r7q r7qVar = r7q.i;
                        hec.h(cec.H(x6cVar, new p7q(p7c.Concert, ed6Var.a), 2), supportFragmentManager, "CONCERT_INFO_DIALOG", null, false, null, new b56(new tl(ty0VarL, ed6Var, jliVar, 21), true, -1233266764), 56);
                    }
                }
                return Unit.a;
            case 18:
                ((s03) ((tf6) ((ig6) this.receiver).d.b).e).finish();
                return Unit.a;
            case 19:
                ((s03) ((tf6) ((ig6) this.receiver).d.b).e).finish();
                return Unit.a;
            case 20:
                ((s03) ((tf6) ((ig6) this.receiver).d.b).e).finish();
                return Unit.a;
            case 21:
                ((pi6) this.receiver).p();
                return Unit.a;
            case 22:
                ((pi6) this.receiver).j();
                return Unit.a;
            case 23:
                ((pi6) this.receiver).a();
                return Unit.a;
            case 24:
                bss bssVar3 = ((vi6) this.receiver).r;
                do {
                    value2 = bssVar3.getValue();
                    zi6Var = (zi6) value2;
                    fi6Var = zi6Var.a;
                    ai6VarA = zi6Var.b;
                    if (ai6VarA instanceof yh6) {
                        yh6 yh6Var = (yh6) ai6VarA;
                        int i7 = yh6Var.a;
                        ai6VarA = yh6.a(yh6Var, i7 == yh6Var.b.size() - 1 ? 0 : i7 + 1);
                    } else if (!Intrinsics.e(ai6VarA, xh6.a) && !Intrinsics.e(ai6VarA, zh6.a)) {
                        f9e.e();
                        return null;
                    }
                } while (!bssVar3.j(value2, new zi6(fi6Var, ai6VarA, zi6Var.c)));
                return Unit.a;
            case 25:
                ((tl6) this.receiver).a.a.finish();
                return Unit.a;
            case 26:
                kx6 kx6Var = (kx6) this.receiver;
                iy6 iy6Var = (iy6) kx6Var.a.s.getValue();
                if (iy6Var != null) {
                    wfl wflVar = kx6Var.b;
                    yig yigVar = (yig) wflVar.d;
                    i46 i46Var = (i46) wflVar.g;
                    if (iy6Var instanceof dy6) {
                        i46Var.startActivity(itk.C(i46Var, ((dy6) iy6Var).a, f.p(yigVar)));
                    } else if (iy6Var instanceof fy6) {
                        zzm zzmVar = ((fy6) iy6Var).a;
                        int i8 = PlaylistScreenActivity.C0;
                        i46Var.startActivity(c4y.u(i46Var, zzmVar, f.p(yigVar), 28));
                    } else if (iy6Var instanceof gy6) {
                        wflVar.P(((gy6) iy6Var).b);
                    } else if (iy6Var instanceof hy6) {
                        wflVar.P(((hy6) iy6Var).a);
                    } else if (!iy6Var.equals(ey6.a)) {
                        f9e.e();
                        return null;
                    }
                }
                return Unit.a;
            case 27:
                ((kx6) this.receiver).a();
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((kx6) this.receiver).a();
                return Unit.a;
            default:
                kx6 kx6Var2 = (kx6) this.receiver;
                kx6Var2.getClass();
                String strY = njh.y();
                zx6 zx6Var = kx6Var2.a;
                uw6 uw6Var = zx6Var.d;
                strY.getClass();
                w80 w80Var = (w80) uw6Var.d;
                if (w80Var != null) {
                    ((oh3) uw6Var.a).g(w80Var, strY);
                }
                iy6 iy6Var2 = (iy6) zx6Var.s.getValue();
                int i9 = 9;
                if (iy6Var2 != null) {
                    s95 s95Var = kx6Var2.f;
                    int i10 = 8;
                    if (iy6Var2 instanceof dy6) {
                        dy6 dy6Var = (dy6) iy6Var2;
                        wc6 wc6Var = new wc6(kx6Var2, dy6Var, 6);
                        jbu jbuVar = dy6Var.b;
                        if (jbuVar != null) {
                            s95Var.invoke(jbuVar, new hj6(i10, wc6Var));
                        } else {
                            wc6Var.invoke();
                        }
                    } else if (iy6Var2 instanceof fy6) {
                        fy6 fy6Var = (fy6) iy6Var2;
                        s95Var.invoke(fy6Var.b, new wc6(kx6Var2, fy6Var, 7));
                    } else if (iy6Var2 instanceof gy6) {
                        gy6 gy6Var = (gy6) iy6Var2;
                        s95Var.invoke(gy6Var.b, new wc6(kx6Var2, gy6Var, i10));
                    } else if (iy6Var2 instanceof hy6) {
                        hy6 hy6Var = (hy6) iy6Var2;
                        s95Var.invoke(hy6Var.a, new wc6(kx6Var2, hy6Var, i9));
                    } else if (!iy6Var2.equals(ey6.a)) {
                        f9e.e();
                        return null;
                    }
                } else {
                    vx2 vx2Var = zx6Var.r;
                    if (vx2Var != null) {
                        eqj eqjVar = (eqj) vx2Var.b;
                        qbk qbkVar = (qbk) eqjVar.f.a.getValue();
                        if (qbkVar != null) {
                            u9m u9mVarA = p85.A((v9m) eqjVar.b.a.c.getValue());
                            nkr nkrVar = u9mVarA != null ? u9mVarA.a : null;
                            if (nkrVar == null || !gfe.V(nkrVar, qbkVar)) {
                                t65 t65Var = eqjVar.a;
                                r9m r9mVarA = ((ewj) t65Var.d).a(strY);
                                if (!qbkVar.equals(obk.a)) {
                                    if (qbkVar instanceof mbk) {
                                        PlaybackScope playbackScopeA = f.a();
                                        tr trVar = ((mbk) qbkVar).a;
                                        trVar.getClass();
                                        st5 st5VarK = hec.k(playbackScopeA.b(trVar), new har(trVar), r9mVarA);
                                        st5VarK.a(trVar);
                                        ut5VarB = st5VarK.b();
                                    } else if (qbkVar instanceof pbk) {
                                        PlaybackScope playbackScopeV = f.v();
                                        pbk pbkVar = (pbk) qbkVar;
                                        zzm zzmVar2 = pbkVar.a;
                                        st5 st5VarK2 = hec.k(g.f(playbackScopeV, zzmVar2), new g7a(zzmVar2), r9mVarA);
                                        st5VarK2.f(zzmVar2);
                                        st5VarK2.g = pbkVar.b;
                                        st5VarK2.e = -1;
                                        ut5VarB = st5VarK2.b();
                                    } else {
                                        if (!(qbkVar instanceof nbk)) {
                                            f9e.e();
                                            return null;
                                        }
                                        nbk nbkVar = (nbk) qbkVar;
                                        ArrayList arrayList = nbkVar.d;
                                        pgr pgrVar = nbkVar.c;
                                        mgr mgrVar = pgrVar instanceof mgr ? (mgr) pgrVar : null;
                                        if (mgrVar instanceof egr) {
                                            egr egrVar = (egr) mgrVar;
                                            eVarH = f.a().a(k2m.c(egrVar.a.a, egrVar.b.a));
                                        } else if (mgrVar instanceof ggr) {
                                            eVarH = g.b(f.d(), (ggr) mgrVar);
                                        } else if (mgrVar instanceof kgr) {
                                            eVarH = g.g(f.v(), (kgr) mgrVar);
                                        } else {
                                            if (!(mgrVar instanceof hgr) && mgrVar != null) {
                                                f9e.e();
                                                return null;
                                            }
                                            b bVar = PlaybackScope.a;
                                            bVar.getClass();
                                            eVarH = bVar.h();
                                        }
                                        st5 st5VarO = hec.o(eVarH, arrayList, r9mVarA);
                                        jbu jbuVar2 = nbkVar.b;
                                        int iIndexOf = arrayList.indexOf(jbuVar2);
                                        st5VarO.g = jbuVar2;
                                        st5VarO.e = iIndexOf;
                                        ut5VarB = st5VarO.b();
                                    }
                                }
                                if (ut5VarB != null) {
                                    ((q9m) t65Var.c).c(p2m.a, ut5VarB, true).n(new aei(i9, t65Var));
                                }
                            } else {
                                eqjVar.c.a(new ToggleCommand(false), new qnu("start_queue"));
                            }
                        }
                    }
                }
                return Unit.a;
        }
    }
}
