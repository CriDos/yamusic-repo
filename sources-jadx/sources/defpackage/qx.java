package defpackage;

import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.io.IOException;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import ru.yandex.music.catalog.playlist.screen.PlaylistScreenActivity;
import ru.yandex.music.common.media.context.Page;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.common.media.context.j;
import ru.yandex.video.m3.player.impl.tracking.a;

/* JADX INFO: loaded from: classes4.dex */
public final class qx implements Function0 {
    public final /* synthetic */ int a;
    public final Object b;
    public final /* synthetic */ Object c;

    public qx(hve hveVar, mve mveVar) {
        this.a = 12;
        this.c = hveVar;
        this.b = mveVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                qwb qwbVar = (qwb) obj2;
                String str = ((rwb) obj).h;
                return new en5(qwbVar.a(!(str == null || StringsKt.Y(str)), false));
            case 1:
                iw iwVar = (iw) obj;
                return mne.g1(((gw) ((x20) obj2).t).d(iwVar.a.a), iwVar.b);
            case 2:
                q60 q60Var = (q60) obj2;
                tr trVar = ((x8k) obj).a;
                q60Var.getClass();
                trVar.getClass();
                k60 k60Var = q60Var.c;
                k60Var.getClass();
                j jVar = new j(Page.DOWNLOADS_AUDIOBOOKS);
                t tVar = k60Var.a;
                tVar.startActivity(itk.D(tVar, new yr(tVar, trVar, jVar.a(k2m.a(trVar)).b(), (jbu) null, ur.a, 184), jVar));
                return Unit.a;
            case 3:
                ((Function1) obj2).invoke((ld1) obj);
                return Unit.a;
            case 4:
                di1 di1Var = (di1) obj;
                return mne.g1(((ci1) ((th1) ((rp1) obj2).r.getValue())).d(di1Var.a.a), di1Var.b);
            case 5:
                sv1 sv1Var = (sv1) obj2;
                kv1 kv1Var = (kv1) obj;
                sv1Var.getClass();
                kv1Var.getClass();
                mv1 mv1Var = sv1Var.b;
                cb1 cb1Var = kv1Var.a;
                mv1Var.getClass();
                j9c j9cVar = mv1Var.c;
                String strI = mv1Var.a.I();
                x6c x6cVar = x6c.ArtistScreen;
                x6c x6cVar2 = mv1.e;
                String str2 = cb1Var.a;
                p7c p7cVar = p7c.Artist;
                String str3 = (String) mv1Var.d.get(str2);
                if (str3 == null) {
                    str3 = "";
                }
                j9cVar.n(x6cVar2, x6cVar, strI, x6cVar2, (164364784 & 16) != 0 ? g8c.Fullscreen : null, (164364784 & 32) != 0 ? e8c.Fullscreen : null, (164364784 & 64) != 0 ? "" : null, (164364784 & 128) != 0 ? p7c.NonApplicable : null, (164364784 & 256) != 0 ? "" : null, p7cVar, str2, (164364784 & 2048) != 0 ? 0 : 0, (164364784 & 4096) != 0 ? 0 : 0, (164364784 & RemoteCameraConfig.Notification.ID) != 0 ? "" : null, (164364784 & 16384) != 0 ? 0 : 0, (32768 & 164364784) != 0 ? false : false, "ARTISTS_TOP", "collection_artists_top", 1, (524288 & 164364784) != 0 ? 1 : 0, (1048576 & 164364784) != 0 ? 0 : 0, (2097152 & 164364784) != 0 ? "" : null, (4194304 & 164364784) != 0 ? "" : null, (8388608 & 164364784) != 0 ? "" : null, (16777216 & 164364784) != 0 ? 0 : 0, str3, mv1Var.b.a(), "", (164364784 & 268435456) != 0 ? "" : null);
                sv1Var.a.invoke(cb1Var);
                return Unit.a;
            case 6:
                y85 y85Var = (y85) obj2;
                tr trVar2 = ((xwb) obj).a;
                y85Var.getClass();
                r85 r85Var = y85Var.c;
                r85Var.getClass();
                smh smhVarZ = xde.z(trVar2);
                y supportFragmentManager = r85Var.a.getSupportFragmentManager();
                zce.B(supportFragmentManager, y55.f(supportFragmentManager, smhVarZ), f.a());
                return Unit.a;
            case 7:
                y85 y85Var2 = (y85) obj2;
                oon oonVar = ((ywb) obj).a;
                y85Var2.getClass();
                r85 r85Var2 = y85Var2.c;
                r85Var2.getClass();
                y yVar = r85Var2.b;
                PlaybackScope playbackScopeA = f.a();
                t tVar2 = r85Var2.a;
                yVar.getClass();
                tVar2.getClass();
                y7j y7jVar = new y7j(6);
                ty0 ty0VarL = bt5.l(new s6o[0]);
                fqb fqbVar = new fqb(new t65(playbackScopeA, new dgn(0, y7jVar, y7j.class, "hide", "hide()V", 0, 20)));
                r7q r7qVar = r7q.i;
                hec.h(cec.H(x6c.AlbumListScreen, new p7q(p7c.UpcomingAlbum, oonVar.b), 2), yVar, null, y7jVar, false, null, new b56(new id(ty0VarL, fqbVar, oonVar, tVar2, yVar, 13), true, -673053661), 52);
                return Unit.a;
            case 8:
                hh5 hh5Var = (hh5) obj2;
                zzm zzmVar = ((a1n) obj).b;
                hh5Var.getClass();
                h1n h1nVar = ((vh5) hh5Var.a.a).c;
                h1nVar.getClass();
                smh smhVarD = xde.D(zzmVar);
                y supportFragmentManager2 = h1nVar.a.getSupportFragmentManager();
                zce.B(supportFragmentManager2, y55.f(supportFragmentManager2, smhVarD), f.v());
                return Unit.a;
            case 9:
                hw hwVar = (hw) obj;
                return mne.g1(((gw) ((zbk) ((kt5) obj2).h).a).d(hwVar.a.a), hwVar.b);
            case 10:
                eya eyaVar = (eya) obj2;
                tr trVar3 = ((qv) obj).a;
                eyaVar.getClass();
                aya ayaVar = eyaVar.c;
                ayaVar.getClass();
                j jVar2 = new j(Page.DOWNLOADS_ALBUMS);
                t tVar3 = ayaVar.a;
                tVar3.startActivity(itk.D(tVar3, new yr(tVar3, trVar3, jVar2.a(k2m.a(trVar3)).b(), (jbu) null, ur.a, 184), jVar2));
                return Unit.a;
            case 11:
                return ((a) obj2).h.to((Map) obj);
            case 12:
                hve hveVar = (hve) obj;
                mve mveVar = (mve) obj2;
                try {
                    if (!mveVar.a(true, this)) {
                        throw new IOException("Required SETTINGS preface not received");
                    }
                    while (mveVar.a(false, this)) {
                    }
                    hveVar.a(1, 9, null);
                    vjv.d(mveVar);
                    return Unit.a;
                } catch (IOException e) {
                    hveVar.a(2, 2, e);
                } catch (Throwable th) {
                    hveVar.a(3, 3, null);
                    vjv.d(mveVar);
                    throw th;
                }
                break;
            case 13:
                j3g j3gVar = (j3g) obj2;
                tr trVar4 = ((x8k) obj).a;
                j3gVar.getClass();
                trVar4.getClass();
                b3g b3gVar = j3gVar.c;
                b3gVar.getClass();
                j jVarL = f.l();
                t tVar4 = b3gVar.a;
                tVar4.startActivity(itk.D(tVar4, new yr(tVar4, trVar4, jVarL.a(k2m.a(trVar4)).b(), (jbu) null, ur.a, 184), jVarL));
                return Unit.a;
            case 14:
                k3g k3gVar = (k3g) obj2;
                tr trVar5 = ((y8k) obj).a;
                k3gVar.getClass();
                trVar5.getClass();
                ed5 ed5Var = k3gVar.c;
                ed5Var.getClass();
                PlaybackScope playbackScopeA2 = f.a();
                t tVar5 = ed5Var.a;
                tVar5.startActivity(itk.D(tVar5, new yr(tVar5, trVar5, playbackScopeA2.b(trVar5).b(), (jbu) null, vr.a, 184), playbackScopeA2));
                return Unit.a;
            case 15:
                ((Function2) obj2).invoke("language", (tro) obj);
                return Unit.a;
            case 16:
                f9k f9kVar = (f9k) obj2;
                tr trVar6 = ((q9k) obj).b;
                f9kVar.getClass();
                ki5 ki5Var = f9kVar.e;
                switch (ki5Var.a) {
                    case 0:
                        rac.d((rac) ki5Var.b.getValue(), x6c.AlbumScreen);
                        break;
                    default:
                        rac.d((rac) ki5Var.b.getValue(), x6c.AlbumScreen);
                        break;
                }
                ji5 ji5Var = f9kVar.c;
                switch (ji5Var.a) {
                    case 0:
                        t tVar6 = ji5Var.b;
                        tVar6.startActivity(itk.C(tVar6, trVar6, null));
                        break;
                    default:
                        t tVar7 = ji5Var.b;
                        tVar7.startActivity(itk.C(tVar7, trVar6, null));
                        break;
                }
                return Unit.a;
            case 17:
                ((acm) obj2).x0((wum) obj);
                return Unit.a;
            case 18:
                x1b x1bVar = (x1b) obj2;
                zzm zzmVar2 = ((b1n) obj).b;
                x1bVar.getClass();
                t tVar8 = x1bVar.c.a;
                j jVar3 = new j(phe.R(zzmVar2) ? Page.DOWNLOADS_OWN_PLAYLISTS : Page.DOWNLOADS_PLAYLISTS);
                int i2 = PlaylistScreenActivity.C0;
                tVar8.startActivity(c4y.p(tVar8, zzmVar2, false, f2n.a, jVar3));
                return Unit.a;
            case 19:
                y0n y0nVar = (y0n) obj;
                return mne.g1(((w0n) ((d5n) obj2).r).d(y0nVar.a.f0()), y0nVar.b);
            case 20:
                qwb qwbVar2 = (qwb) obj2;
                String str4 = ((dfn) obj).a.h;
                return new en5(qwbVar2.a(!(str4 == null || StringsKt.Y(str4)), false));
            case 21:
                sjn sjnVar = (sjn) obj2;
                tr trVar7 = ((x8k) obj).a;
                sjnVar.getClass();
                trVar7.getClass();
                kjn kjnVar = sjnVar.c;
                kjnVar.getClass();
                j jVar4 = new j(Page.DOWNLOADS_PODCASTS);
                t tVar9 = kjnVar.a;
                tVar9.startActivity(itk.D(tVar9, new yr(tVar9, trVar7, jVar4.a(k2m.a(trVar7)).b(), (jbu) null, ur.a, 184), jVar4));
                return Unit.a;
            default:
                ((xhw) obj2).e((tiw) obj);
                return Unit.a;
        }
    }

    public /* synthetic */ qx(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
