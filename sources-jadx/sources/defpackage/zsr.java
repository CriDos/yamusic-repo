package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zsr implements yd4 {
    public final ewj a;
    public final atr b;
    public final oe4 c;
    public final oom d;
    public final bss e;
    public final gvo f;

    public zsr(ewj ewjVar, e37 e37Var, atr atrVar, oe4 oe4Var) {
        ewjVar.getClass();
        e37Var.getClass();
        atrVar.getClass();
        this.a = ewjVar;
        this.b = atrVar;
        this.c = oe4Var;
        this.d = atrVar.a;
        this.e = zq7.d(Boolean.FALSE);
        this.f = p85.S(new npn(atrVar.f, this, 15), e37Var, new q1v(atrVar.e, true));
    }

    @Override // defpackage.yd4
    public final bss a() {
        return this.e;
    }

    public final rpm b(int i) {
        nom nomVar;
        q4v q4vVar;
        zhk zhkVar;
        zhk zhkVarO;
        Object objInvoke = this.b.f.a.invoke();
        ftr ftrVar = objInvoke instanceof ftr ? (ftr) objInvoke : null;
        if (ftrVar == null || (nomVar = ftrVar.c) == null || (q4vVar = (q4v) CollectionsKt.S(ftrVar.b, i)) == null) {
            return null;
        }
        if (q4vVar instanceof f40) {
            zhkVarO = oe7.q(((f40) q4vVar).a, i, 0);
        } else if (q4vVar instanceof ps1) {
            zhkVarO = s5z.m(((ps1) q4vVar).a, i);
        } else if (q4vVar instanceof ls4) {
            zhkVarO = oe7.q(((ls4) q4vVar).a, i, 0);
        } else if (q4vVar instanceof rsg) {
            zhkVarO = oe7.q(((rsg) q4vVar).a, i, 0);
        } else if (q4vVar instanceof xsg) {
            zhkVarO = hde.o(((xsg) q4vVar).a, i);
        } else if (q4vVar instanceof mek) {
            zhkVarO = oe7.q(((mek) q4vVar).a, i, 0);
        } else if (q4vVar instanceof dql) {
            zhkVarO = hde.o(((dql) q4vVar).a, i);
        } else if (q4vVar instanceof e8n) {
            zhkVarO = hde.o(((e8n) q4vVar).a, i);
        } else {
            if (q4vVar instanceof bbw) {
                zhkVar = new zhk(p7c.Wave, e9e.P(((bbw) q4vVar).a.b.a()), i + 1, 1, "");
            } else {
                if (!(q4vVar instanceof e3j)) {
                    f9e.e();
                    return null;
                }
                zhkVar = new zhk(p7c.Shortcut, ((e3j) q4vVar).a, i + 1, 1, "");
            }
            zhkVarO = zhkVar;
        }
        return new rpm(nomVar, zhkVarO);
    }

    @Override // defpackage.yd4
    public final void d(ze4 ze4Var, int i) {
        x6c x6cVar;
        ze4Var.getClass();
        atr atrVar = this.b;
        itr itrVar = (itr) atrVar.f.a.invoke();
        if (itrVar instanceof ftr) {
            q4v q4vVar = (q4v) CollectionsKt.S(((ftr) itrVar).b, i);
            rpm rpmVarB = b(i);
            if (q4vVar != null) {
                if (rpmVarB != null) {
                    zhk zhkVar = rpmVarB.b;
                    oom oomVar = atrVar.a;
                    switch (zhkVar.a.ordinal()) {
                        case 0:
                            x6cVar = x6c.AudiobookScreen;
                            break;
                        case 1:
                            x6cVar = x6c.AudiobookChapterListScreen;
                            break;
                        case 2:
                            x6cVar = x6c.PodcastScreen;
                            break;
                        case 3:
                            x6cVar = x6c.PodcastEpisodeListScreen;
                            break;
                        case 4:
                            x6cVar = x6c.TrackActionsScreen;
                            break;
                        case 5:
                            x6cVar = x6c.ArtistScreen;
                            break;
                        case 6:
                            x6cVar = x6c.AlbumScreen;
                            break;
                        case 7:
                            x6cVar = x6c.PlaylistScreen;
                            break;
                        case 8:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 17:
                        case 18:
                        case 19:
                        case 21:
                        case 23:
                        case 25:
                        case 26:
                        case 27:
                        case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                        case 29:
                        case 30:
                        case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                        case 32:
                        case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                        case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                        case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                        case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                        case 50:
                        case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                        case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                        case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                        case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                        case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                            x6cVar = x6c.Link;
                            break;
                        case 9:
                            x6cVar = x6c.VideoScreen;
                            break;
                        case 15:
                            x6cVar = x6c.ConcertScreen;
                            break;
                        case 16:
                            x6cVar = x6c.ConcertsGridScreen;
                            break;
                        case 20:
                            x6cVar = x6c.AlbumScreen;
                            break;
                        case 22:
                            x6cVar = x6c.TrailerScreen;
                            break;
                        case 24:
                            x6cVar = x6c.MetatagScreen;
                            break;
                        case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                            x6cVar = x6c.StationScreen;
                            break;
                        case 35:
                            x6cVar = x6c.ShowScreen;
                            break;
                        case 42:
                        case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                            x6cVar = x6c.SearchScreen;
                            break;
                        case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                            x6cVar = x6c.SleepTimerScreen;
                            break;
                        case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                        case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                            x6cVar = x6c.SlidesScreen;
                            break;
                        case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                            x6cVar = x6c.TaskSheet;
                            break;
                        default:
                            f9e.e();
                            return;
                    }
                    oom.b(oomVar, x6cVar, rpmVarB.a.a, zhkVar, 0, 24);
                }
                ((r4v) atrVar.c.b).a(q4vVar);
            }
        }
    }

    @Override // defpackage.yd4
    public final cnw e(few fewVar, e37 e37Var, bam bamVar, inw inwVar, enw enwVar, int i, jnw jnwVar) {
        e37Var.getClass();
        vlq vlqVar = fewVar.b;
        qdk qdkVar = new qdk(this, fewVar, i, 8);
        itr itrVar = (itr) this.b.f.a.invoke();
        itrVar.getClass();
        ftr ftrVar = itrVar instanceof ftr ? (ftr) itrVar : null;
        g96 g96Var = ftrVar != null ? ftrVar.a : null;
        ewj ewjVar = this.a;
        ewjVar.getClass();
        vxh vxhVar = (vxh) vlqVar.b.getValue();
        return (Intrinsics.e(vxhVar != null ? vxhVar.getType() : null, "track") && g96Var != null && Intrinsics.e(vxhVar.getTag(), g96Var.a)) ? new gnw(g96Var, ewjVar, qdkVar, bamVar, inwVar, jnwVar, null, e37Var) : new hnw(e37Var, ewjVar, bamVar, null, null, enwVar, inwVar, e9e.Q(vlqVar), qdkVar, null);
    }

    @Override // defpackage.yd4
    public final void f(boolean z, ze4 ze4Var, int i, String str) {
        ze4Var.getClass();
        str.getClass();
        rpm rpmVarB = b(i);
        atr atrVar = this.b;
        atrVar.getClass();
        if (rpmVarB == null) {
            return;
        }
        oom oomVar = atrVar.a;
        nom nomVar = rpmVarB.a;
        oomVar.e(z, str, rpmVarB.b, nomVar.b, nomVar.a, nomVar.c);
    }

    @Override // defpackage.yd4
    public final void g(ze4 ze4Var, int i) {
        ze4Var.getClass();
        atr atrVar = this.b;
        itr itrVar = (itr) atrVar.f.a.invoke();
        if (itrVar instanceof ftr) {
            q4v q4vVar = (q4v) CollectionsKt.S(((ftr) itrVar).b, i);
            rpm rpmVarB = b(i);
            if (q4vVar != null) {
                if (rpmVarB != null) {
                    oom.b(atrVar.a, x6c.BottomsheetScreen, rpmVarB.a.a, rpmVarB.b, 0, 24);
                }
                ((r4v) atrVar.c.b).b(q4vVar);
            }
        }
    }

    @Override // defpackage.yd4
    public final zrs getState() {
        return this.f;
    }

    @Override // defpackage.yd4
    public final void c() {
    }
}
