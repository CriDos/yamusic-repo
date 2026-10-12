package defpackage;

import android.app.Activity;
import android.os.SystemClock;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;
import ru.yandex.music.data.wave.recommendations.StationId;
import ru.yandex.music.main.MainScreenActivity;
import ru.yandex.music.search.SearchActivity;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xvb extends hld implements Function0 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xvb(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        tr trVar;
        double dElapsedRealtime;
        int i = 1;
        int i2 = 0;
        Continuation continuation = null;
        switch (this.a) {
            case 0:
                ((y7j) this.receiver).a();
                return Unit.a;
            case 1:
                return Boolean.valueOf(((oid) ((ylh) ((xlh) this.receiver)).a.getValue()).a());
            case 2:
                ((w0c) this.receiver).d.a();
                return Unit.a;
            case 3:
                t tVar = ((w0c) this.receiver).c.a;
                int i3 = SearchActivity.X;
                tVar.startActivity(vfe.H(tVar, qcq.b, ddq.q));
                return Unit.a;
            case 4:
                w0c w0cVar = (w0c) this.receiver;
                w0cVar.a.a(w0cVar.i, new ba8(1, w0cVar.b, a1c.class, "onFilterItemClick", "onFilterItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V", 0, 8));
                return Unit.a;
            case 5:
                return (Boolean) ((hr5) this.receiver).e.invoke();
            case 6:
                ((eob) ((lhc) this.receiver).b.C.j).a();
                return Unit.a;
            case 7:
                lhc lhcVar = (lhc) this.receiver;
                ewm ewmVar = lhcVar.b;
                bss bssVar = ewmVar.x;
                Object value = bssVar.getValue();
                u7q u7qVar = u7q.a;
                if (value == u7qVar) {
                    fqi fqiVar = ewmVar.C;
                    fqiVar.getClass();
                    fqiVar.r(w7c.TrackListScreen);
                }
                int iOrdinal = ((u7q) bssVar.getValue()).ordinal();
                if (iOrdinal == 0) {
                    u7qVar = u7q.b;
                } else if (iOrdinal != 1) {
                    f9e.e();
                    return null;
                }
                bssVar.l(null, u7qVar);
                bss bssVar2 = lhcVar.m;
                Object value2 = bssVar2.getValue();
                luh luhVar = value2 instanceof luh ? (luh) value2 : null;
                if (luhVar != null) {
                    bssVar2.l(null, luh.a(luhVar, sth.b, false, 1));
                }
                return Unit.a;
            case 8:
                ((lhc) this.receiver).e();
                return Unit.a;
            case 9:
                lhc lhcVar2 = (lhc) this.receiver;
                ewm ewmVar2 = lhcVar2.b;
                fqi fqiVar2 = ewmVar2.C;
                fqiVar2.getClass();
                fqiVar2.r(w7c.TrackShareScreen);
                g0m g0mVarG = ewmVar2.G();
                if (g0mVarG != null) {
                    rcm rcmVar = lhcVar2.c;
                    rcmVar.getClass();
                    int i4 = 0;
                    yee.p(g0mVarG, new w0h(new a5j(2, rcmVar, rcm.class, "shareTrack", "shareTrack(Lru/yandex/music/data/audio/Track;Lcom/yandex/music/shared/playback/api/playable/TrackPlayable$Source;)V", i4, 9), new owl(11), new l7g(1, rcmVar, rcm.class, "shareVideoClip", "shareVideoClip(Lru/yandex/music/data/audio/VideoClip;)V", i4, 23), 20));
                }
                lhcVar2.g();
                return Unit.a;
            case 10:
                lhc lhcVar3 = (lhc) this.receiver;
                ewm ewmVar3 = lhcVar3.b;
                fqi fqiVar3 = ewmVar3.C;
                fqiVar3.getClass();
                fqiVar3.r(w7c.BottomsheetScreen);
                nkr nkrVarI = ewmVar3.I();
                if (nkrVarI != null) {
                    lhcVar3.c.d(nkrVarI.b(), ((Number) she.t(nkrVarI, jgz.j)).intValue());
                }
                lhcVar3.g();
                return Unit.a;
            case 11:
                lhc lhcVar4 = (lhc) this.receiver;
                jbu jbuVarA = lhcVar4.a();
                if (jbuVarA != null && (trVar = jbuVarA.s) != null && jbuVarA.m()) {
                    rcm rcmVar2 = lhcVar4.c;
                    rcmVar2.getClass();
                    rcmVar2.a().u(trVar, jbuVarA);
                    fqi fqiVar4 = lhcVar4.b.C;
                    fqiVar4.getClass();
                    fqiVar4.r(w7c.AlbumScreen);
                }
                return Unit.a;
            case 12:
                lhc lhcVar5 = (lhc) this.receiver;
                jbu jbuVarA2 = lhcVar5.a();
                if (jbuVarA2 != null) {
                    rcm rcmVar3 = lhcVar5.c;
                    String str = jbuVarA2.c;
                    String string = lhcVar5.a.getString(R.string.track_title_label);
                    string.getClass();
                    rcmVar3.c(str, string);
                    fqi fqiVar5 = lhcVar5.b.C;
                    fqiVar5.getClass();
                    fqiVar5.e(m8c.TitleCopied);
                }
                return Unit.a;
            case 13:
                ((lhc) this.receiver).e();
                return Unit.a;
            case 14:
                lhc lhcVar6 = (lhc) this.receiver;
                jbu jbuVarA3 = lhcVar6.a();
                if (jbuVarA3 != null) {
                    rcm rcmVar4 = lhcVar6.c;
                    String string2 = e9e.S(jbuVarA3).toString();
                    String string3 = lhcVar6.a.getString(R.string.track_subtitle_label);
                    string3.getClass();
                    rcmVar4.c(string2, string3);
                    fqi fqiVar6 = lhcVar6.b.C;
                    fqiVar6.getClass();
                    fqiVar6.e(m8c.SubtitleCopied);
                }
                return Unit.a;
            case 15:
                lhc lhcVar7 = (lhc) this.receiver;
                ewm ewmVar4 = lhcVar7.b;
                ewmVar4.getClass();
                di0.R(yvk.B(ewmVar4), null, null, new dwm(i, ewmVar4, continuation), 3);
                lhcVar7.g();
                return Unit.a;
            case 16:
                lhc lhcVar8 = (lhc) this.receiver;
                ewm ewmVar5 = lhcVar8.b;
                ewmVar5.getClass();
                di0.R(yvk.B(ewmVar5), null, null, new dwm(i2, ewmVar5, continuation), 3);
                lhcVar8.g();
                return Unit.a;
            case 17:
                lhc lhcVar9 = (lhc) this.receiver;
                lhcVar9.b.M();
                lhcVar9.g();
                return Unit.a;
            case 18:
                lhc lhcVar10 = (lhc) this.receiver;
                rcm rcmVar5 = lhcVar10.c;
                vec vecVar = new vec(3, lhcVar10);
                rcmVar5.getClass();
                t tVar2 = rcmVar5.a;
                y supportFragmentManager = tVar2.getSupportFragmentManager();
                supportFragmentManager.getClass();
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(ado.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                new a1l(tVar2, supportFragmentManager, (ado) ebzVar.k(eyuVarV)).P(new pcm(vecVar, rcmVar5));
                return Unit.a;
            case 19:
                lhc lhcVar11 = (lhc) this.receiver;
                boolean zBooleanValue = ((Boolean) lhcVar11.f.invoke()).booleanValue();
                rcm rcmVar6 = lhcVar11.c;
                if (zBooleanValue) {
                    aie.g0(rcmVar6.a, new skl(cll.f, null, null));
                } else {
                    rcmVar6.getClass();
                    vdt vdtVar = b2u.a;
                    y supportFragmentManager2 = rcmVar6.a.getSupportFragmentManager();
                    supportFragmentManager2.getClass();
                    b2u.a(supportFragmentManager2);
                    lhcVar11.g();
                    fqi fqiVar7 = lhcVar11.b.C;
                    fqiVar7.getClass();
                    fqiVar7.e(m8c.TimerWindow);
                }
                return Unit.a;
            case 20:
                ((lhc) this.receiver).b();
                return Unit.a;
            case 21:
                ((lhc) this.receiver).d();
                return Unit.a;
            case 22:
                ((lhc) this.receiver).c();
                return Unit.a;
            case 23:
                ((lhc) this.receiver).d();
                return Unit.a;
            case 24:
                ((lhc) this.receiver).c();
                return Unit.a;
            case 25:
                yrc yrcVar = (yrc) this.receiver;
                p9c.j(yrcVar.d, x6c.MainScreen, null, null, 14);
                uw6 uw6Var = yrcVar.b;
                y1u y1uVar = MainScreenActivity.S0;
                Activity activity = (Activity) uw6Var.a;
                es3 es3Var = es3.LANDING;
                List listD = StationId.d(StationId.f("user:onyourwave"), null);
                listD.getClass();
                activity.startActivity(c4y.r(activity, es3Var, zq7.h(new Pair("landing.type.queue", new tz7(listD, false))), null, 8));
                return Unit.a;
            case 26:
                lsc lscVar = ((yrc) this.receiver).e;
                lscVar.l = true;
                lscVar.m();
                return Unit.a;
            case 27:
                lsc lscVar2 = ((yrc) this.receiver).e;
                lscVar2.l = false;
                lscVar2.m();
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                bss bssVar3 = ((lxb) this.receiver).c;
                mxb mxbVar = mxb.a;
                bssVar3.getClass();
                bssVar3.l(null, mxbVar);
                return Unit.a;
            default:
                dvc dvcVar = (dvc) this.receiver;
                a1d a1dVar = dvc.i;
                if (!a1d.c) {
                    dvcVar.getClass();
                    synchronized (((lbc) a1dVar.b)) {
                        try {
                            if (dvcVar.d) {
                                if (dvcVar.c == 0 && dvcVar.b == 0.0d) {
                                    dvcVar.d = false;
                                    dvcVar.e = null;
                                    fa3 fa3Var = dvcVar.h;
                                    if (fa3Var != null) {
                                        fa3Var.Q();
                                    }
                                } else {
                                    double d = dvcVar.b;
                                    if (d != 0.0d) {
                                        dvcVar.b = 0.0d;
                                        hl0 hl0Var = dvcVar.e;
                                        dElapsedRealtime = hl0Var != null ? SystemClock.elapsedRealtime() - hl0Var.a : 0.0d;
                                        dvcVar.e = new hl0((lbc) dvcVar.a.a);
                                        syj syjVar = dvcVar.f;
                                        cv2 cv2Var = new cv2(dElapsedRealtime, d);
                                        Iterator it = ((LinkedHashSet) syjVar.b).iterator();
                                        while (it.hasNext()) {
                                            ((Function1) it.next()).invoke(cv2Var);
                                        }
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } else if (dvcVar.d) {
                    if (dvcVar.c == 0 && dvcVar.b == 0.0d) {
                        dvcVar.d = false;
                        dvcVar.e = null;
                        fa3 fa3Var2 = dvcVar.h;
                        if (fa3Var2 != null) {
                            fa3Var2.Q();
                        }
                    } else {
                        double d2 = dvcVar.b;
                        if (d2 != 0.0d) {
                            dvcVar.b = 0.0d;
                            hl0 hl0Var2 = dvcVar.e;
                            dElapsedRealtime = hl0Var2 != null ? SystemClock.elapsedRealtime() - hl0Var2.a : 0.0d;
                            dvcVar.e = new hl0((lbc) dvcVar.a.a);
                            syj syjVar2 = dvcVar.f;
                            cv2 cv2Var2 = new cv2(dElapsedRealtime, d2);
                            Iterator it2 = ((LinkedHashSet) syjVar2.b).iterator();
                            while (it2.hasNext()) {
                                ((Function1) it2.next()).invoke(cv2Var2);
                            }
                        }
                    }
                }
                return Unit.a;
        }
    }
}
