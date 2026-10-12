package defpackage;

import android.content.Context;
import androidx.fragment.app.y;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.catalog.artist.screen.ArtistScreenActivity;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.data.audio.Album$AlbumType;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes6.dex */
public final class vlh {
    public final imh a;
    public final ddh b;
    public final Object c;
    public final ewj d;
    public final Function0 e;

    public vlh(imh imhVar, ddh ddhVar, Object obj, ewj ewjVar, Function0 function0) {
        ewjVar.getClass();
        this.a = imhVar;
        this.b = ddhVar;
        this.c = obj;
        this.d = ewjVar;
        this.e = function0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(lg lgVar, int i, rmh rmhVar, Function0 function0, String str) {
        List list;
        StationId stationIdN;
        ewj ewjVar = this.d;
        ddh ddhVar = this.b;
        imh imhVar = this.a;
        lgVar.getClass();
        rmhVar.getClass();
        function0.getClass();
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        int i2 = 1;
        if (lgVar instanceof dg) {
            di0.R(imhVar.i, null, null, new q11(!((dg) lgVar).e.d, (Object) imhVar, (Object) rmhVar, (Continuation) (objArr3 == true ? 1 : 0), 8), 3);
        } else if (lgVar instanceof ig) {
            Object obj = this.c;
            PlaybackScope playbackScope = obj instanceof PlaybackScope ? (PlaybackScope) obj : null;
            if (playbackScope == null) {
                playbackScope = PlaybackScope.a;
                playbackScope.getClass();
            }
            PlaybackScope playbackScope2 = playbackScope;
            r9m r9mVarA = ewjVar.a(str);
            kqs kqsVar = kqs.a;
            nk8 nk8Var = nk8.b;
            if (rmhVar instanceof omh) {
                zu zuVar = ((omh) rmhVar).a;
                eyu eyuVarV = p85.V(yjc.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                if (((vgr) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(vgr.class))).b()) {
                    z3m z3mVar = imhVar.c;
                    String str2 = zuVar.a;
                    z3m.g(z3mVar, str2, kqsVar, ewjVar, imh.c(p7c.Album, str2, i), "mobile-bottomsheet-album-default", null, null, null, null, null, 2016);
                } else {
                    q9m.d(imhVar.b, new yxb(imhVar, zuVar, playbackScope2, r9mVarA, null, 3)).n(new vec(24, imhVar));
                }
            } else if (rmhVar instanceof pmh) {
                cb1 cb1Var = ((pmh) rmhVar).a;
                eyu eyuVarV2 = p85.V(yjc.class);
                ebz ebzVar2 = nk8Var.a;
                ebzVar2.getClass();
                if (((vgr) ((yjc) ebzVar2.k(eyuVarV2)).c(j2p.a(vgr.class))).b()) {
                    z3m z3mVar2 = imhVar.c;
                    String str3 = cb1Var.a;
                    z3m.h(z3mVar2, str3, kqsVar, ewjVar, imh.c(p7c.Artist, str3, i), "mobile-bottomsheet-artist-default", null, null, null, null, 2016);
                } else {
                    q9m.d(imhVar.b, new yxb(imhVar, cb1Var, playbackScope2, r9mVarA, null, 4)).n(new vec(24, imhVar));
                }
            } else {
                if (!(rmhVar instanceof qmh)) {
                    f9e.e();
                    return;
                }
                czm czmVar = ((qmh) rmhVar).a;
                eyu eyuVarV3 = p85.V(yjc.class);
                ebz ebzVar3 = nk8Var.a;
                ebzVar3.getClass();
                if (((vgr) ((yjc) ebzVar3.k(eyuVarV3)).c(j2p.a(vgr.class))).b()) {
                    z3m.l(imhVar.c, czmVar.g().d(), kqsVar, ewjVar, imh.c(p7c.Playlist, czmVar.g().d(), i), "mobile-bottomsheet-playlist-default", null, null, null, null, 2016);
                } else {
                    q9m.d(imhVar.b, new yxb(imhVar, czmVar, playbackScope2, r9mVarA, null, 5)).n(new vec(24, imhVar));
                }
            }
        } else if (!(lgVar instanceof kg)) {
            int i3 = 0;
            if (lgVar instanceof fg) {
                ewjVar.getClass();
                if (rmhVar instanceof omh) {
                    stationIdN = StationId.a(((omh) rmhVar).a.a);
                } else if (rmhVar instanceof pmh) {
                    stationIdN = StationId.b(((pmh) rmhVar).a.a);
                } else {
                    if (!(rmhVar instanceof qmh)) {
                        f9e.e();
                        return;
                    }
                    stationIdN = StationId.n(((qmh) rmhVar).a.f);
                }
                nv5 nv5Var = imhVar.d;
                stationIdN.getClass();
                vlq vlqVarN = e9e.N(sje.D(stationIdN));
                r7q r7qVar = r7q.i;
                r7q r7qVarH = cec.H(x6c.BottomsheetScreen, null, 6);
                swb swbVar = new swb(q7c.MyWave, 1, i + 1, 0);
                p7c p7cVar = p7c.Wave;
                String string = sje.D(stationIdN).toString();
                string.getClass();
                ((pv5) nv5Var).c(vlqVarN, ewjVar, new m9m(r7qVarH, swbVar, new zhk(p7cVar, string, 1, 1, ""), null), null);
            } else if (lgVar instanceof bg) {
                int iOrdinal = ((bg) lgVar).e.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return;
                    }
                    di0.R(imhVar.i, null, null, new cmh(imhVar, rmhVar, objArr2 == true ? 1 : 0, i3), 3);
                } else {
                    if (((Boolean) this.e.invoke()).booleanValue()) {
                        aie.g0((Context) ddhVar.b, new skl(cll.f, null, null));
                        return;
                    }
                    di0.R(imhVar.i, null, null, new cmh(imhVar, rmhVar, objArr == true ? 1 : 0, i2), 3);
                }
            } else {
                if (!(lgVar instanceof hg)) {
                    f9e.e();
                    return;
                }
                hg hgVar = (hg) lgVar;
                if (rmhVar instanceof omh) {
                    list = ((omh) rmhVar).c;
                } else {
                    if (!(rmhVar instanceof pmh) && !(rmhVar instanceof qmh)) {
                        f9e.e();
                        return;
                    }
                    list = null;
                }
                List list2 = list;
                if (list2 == null || list2.isEmpty()) {
                    aui.A("Artists are null!", "LongTapBottomSheetActionsImpl");
                } else {
                    int iOrdinal2 = hgVar.e.ordinal();
                    if (iOrdinal2 == 0) {
                        cb1 cb1Var2 = (cb1) CollectionsKt.j0(list);
                        cb1Var2.getClass();
                        Context context = (Context) ddhVar.b;
                        int i4 = ArtistScreenActivity.Z;
                        context.startActivity(jgz.t(context, cb1Var2, null, null, 24));
                    } else {
                        if (iOrdinal2 != 1) {
                            f9e.e();
                            return;
                        }
                        list.getClass();
                        t4g t4gVar = new t4g(13, ddhVar);
                        qu1.a.getClass();
                        p4f.c0(list, t4gVar, qu1.b, (y) ddhVar.c, bt5.l(new s6o[0]));
                    }
                }
            }
        } else if (rmhVar instanceof omh) {
            grb grbVar = aqu.a;
            zu zuVar2 = ((omh) rmhVar).a;
            Album$AlbumType album$AlbumType = zuVar2.b;
            grbVar.getClass();
            ddhVar.b0(grb.D(album$AlbumType), zuVar2.a);
        } else if (rmhVar instanceof pmh) {
            ddhVar.b0(aqu.e, ((pmh) rmhVar).a.a);
        } else {
            if (!(rmhVar instanceof qmh)) {
                f9e.e();
                return;
            }
            ddhVar.b0(aqu.d, ((qmh) rmhVar).a.g().d());
        }
        function0.invoke();
    }
}
