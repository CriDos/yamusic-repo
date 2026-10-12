package defpackage;

import androidx.fragment.app.t;
import androidx.fragment.app.y;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.e;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.common.media.context.g;

/* JADX INFO: loaded from: classes4.dex */
public final class ad1 extends ok8 {
    public final /* synthetic */ int b = 1;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public ad1(zk1 zk1Var, cd1 cd1Var, int i, ArrayList arrayList) {
        this.d = zk1Var;
        this.e = cd1Var;
        this.c = i;
        this.f = arrayList;
    }

    @Override // defpackage.cv5
    public final void b(jbu jbuVar) {
        PlaybackScope playbackScopeF;
        int i = this.b;
        Object obj = this.e;
        jbuVar.getClass();
        switch (i) {
            case 0:
                cd1 cd1Var = (cd1) obj;
                syj syjVar = cd1Var.i().l;
                gvo gvoVar = cd1Var.h;
                qo1 qo1VarM0 = s5z.m0(((fd1) gvoVar.a.getValue()).c().a);
                int iB = ((fd1) gvoVar.a.getValue()).b();
                int iD = s5z.D((fd1) gvoVar.a.getValue());
                boolean z = ((fd1) gvoVar.a.getValue()).c().a == cd1Var.a;
                ro1[] ro1VarArr = ro1.a;
                syjVar.getClass();
                ili iliVar = (ili) syjVar.b;
                iliVar.getClass();
                j9c j9cVar = (j9c) iliVar.d;
                String strI = ((cac) iliVar.c).I();
                String str = (String) iliVar.b;
                z7c z7cVarA = qo1VarM0.a();
                a8c[] a8cVarArr = a8c.a;
                j9cVar.getClass();
                str.getClass();
                strI.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("artist_id", str);
                linkedHashMap.put("hash", strI);
                linkedHashMap.put("page_id", "main_screen");
                linkedHashMap.put("page_type", "landing");
                linkedHashMap.put("entity_type", "artist_familiar_tracks");
                h18.o(1, "entity_id", str, "entity_pos_x", linkedHashMap);
                uvk.x(1, linkedHashMap, "entity_pos_y", iD, "objects_count");
                linkedHashMap.put("filter_key", "artist");
                h18.o(1, "filter_value", str, "filter_pos", linkedHashMap);
                h18.o(iB + 1, "tab_id", z7cVarA.a, "tab_pos", linkedHashMap);
                linkedHashMap.put("is_tab_selected_by_default", String.valueOf(z));
                linkedHashMap.put("from", "familiar_screen");
                k4i.q(1, "to", "track_actions_screen", "_meta", linkedHashMap);
                j9cVar.D("Familiar.Tracks.Navigated", linkedHashMap);
                gc1 gc1Var = cd1Var.d;
                zk1 zk1Var = (zk1) this.d;
                cb1 cb1Var = cd1Var.b;
                gc1Var.getClass();
                cb1Var.getClass();
                int iOrdinal = zk1Var.ordinal();
                if (iOrdinal == 0) {
                    playbackScopeF = f.f(gc1Var.c);
                } else if (iOrdinal == 1) {
                    playbackScopeF = f.n();
                } else if (iOrdinal != 2) {
                    f9e.e();
                } else {
                    playbackScopeF = f.m();
                }
                ((g) gc1Var.e.getValue()).getClass();
                e eVarE = playbackScopeF.e(cb1Var);
                dfu dfuVar = new dfu(this.c);
                wxw wxwVarL = v5v.l(cb1Var, fgr.a);
                qf qfVar = new qf(z6q.ARTIST, yev.d);
                t tVar = gc1Var.a;
                y yVar = gc1Var.b;
                ewj ewjVar = gc1Var.d;
                PlaybackScope playbackScope = eVarE.a;
                playbackScope.getClass();
                qyq.K(jbuVar, dfuVar, wxwVarL, qfVar, tVar, yVar, ewjVar, playbackScope, null, null, null, 1792);
                break;
            default:
                ((Function1) obj).invoke(jbuVar);
                break;
        }
    }

    @Override // defpackage.cv5
    public void d(jbu jbuVar) {
        switch (this.b) {
            case 1:
                jbuVar.getClass();
                ((Function1) this.f).invoke(jbuVar);
                break;
            default:
                super.d(jbuVar);
                break;
        }
    }

    @Override // defpackage.cv5
    public final void e(final jbu jbuVar) {
        String str;
        fgr fgrVar;
        int i = this.b;
        Object obj = this.d;
        switch (i) {
            case 0:
                final cd1 cd1Var = (cd1) this.e;
                jbuVar.getClass();
                zk1 zk1Var = (zk1) obj;
                int iOrdinal = zk1Var.ordinal();
                if (iOrdinal != 0) {
                    str = "mobile-familiar_you-track-default";
                    if (iOrdinal != 1 && iOrdinal != 2) {
                        f9e.e();
                    }
                } else {
                    str = "mobile-artist-artist-default";
                }
                final String str2 = str;
                cb1 cb1Var = cd1Var.b;
                int iOrdinal2 = zk1Var.ordinal();
                if (iOrdinal2 == 0) {
                    fgrVar = fgr.a;
                } else if (iOrdinal2 == 1) {
                    fgrVar = fgr.c;
                } else if (iOrdinal2 != 2) {
                    f9e.e();
                } else {
                    fgrVar = fgr.b;
                }
                final ggr ggrVarI = v5v.i(cb1Var, fgrVar);
                gc1 gc1Var = cd1Var.d;
                final ArrayList arrayList = (ArrayList) this.f;
                final int i2 = this.c;
                Function0 function0 = new Function0() { // from class: zc1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() throws Throwable {
                        y7c y7cVar;
                        cd1 cd1Var2 = cd1Var;
                        z3m z3mVar = cd1Var2.f;
                        int i3 = i2;
                        lqs lqsVar = new lqs(i3);
                        ewj ewjVar = cd1Var2.e;
                        r7q r7qVar = new r7q(x6c.ArtistFamiliarToYouScreen, f8c.Fullscreen, (e8c) null, (s7q) null, new p7q(p7c.Artist, cd1Var2.b.a), 44);
                        swb swbVar = new swb(q7c.ArtistFamiliarTracks, 1, 1, 0);
                        zhk zhkVarT = yee.t(jbuVar, 0, i3);
                        gvo gvoVar = cd1Var2.h;
                        int iB = ((fd1) gvoVar.a.getValue()).b();
                        zrs zrsVar = gvoVar.a;
                        boolean z = ((fd1) zrsVar.getValue()).c().a == cd1Var2.a;
                        int iOrdinal3 = s5z.m0(((fd1) zrsVar.getValue()).c().a).ordinal();
                        if (iOrdinal3 == 0) {
                            y7cVar = y7c.Collection;
                        } else {
                            if (iOrdinal3 != 1) {
                                f9e.e();
                                return null;
                            }
                            y7cVar = y7c.MyWave;
                        }
                        z3m.n(z3mVar, lqsVar, arrayList, ewjVar, new m9m(r7qVar, swbVar, zhkVarT, new ejt(y7cVar.a, iB + 1, z)), str2, ggrVarI, 1984);
                        return Unit.a;
                    }
                };
                gc1Var.getClass();
                ege.O(gc1Var.a, jbuVar, function0);
                break;
            default:
                jbuVar.getClass();
                ((Function2) obj).invoke(jbuVar, Integer.valueOf(this.c));
                break;
        }
    }

    public ad1(Function2 function2, int i, Function1 function1, Function1 function3) {
        this.d = function2;
        this.c = i;
        this.e = function1;
        this.f = function3;
    }
}
