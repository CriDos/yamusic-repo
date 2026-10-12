package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.AssetManager;
import android.os.Build;
import androidx.fragment.app.t;
import androidx.media3.exoplayer.ExoPlayer;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.catalog.album.screen.AlbumScreenActivity;
import ru.yandex.music.catalog.artist.screen.ArtistScreenActivity;
import ru.yandex.music.catalog.playlist.screen.PlaylistScreenActivity;
import ru.yandex.music.phonoteka.mymusic.CollectionMainActivity;
import ru.yandex.music.utils.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class smd extends hld implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public smd(utf utfVar) {
        super(1, 0, utf.class, utfVar, "invoke", "invoke(Ljava/lang/Throwable;)V");
        this.a = 19;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = 3;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        switch (this.a) {
            case 0:
                y0w y0wVar = (y0w) obj;
                y0wVar.getClass();
                ((wmd) this.receiver).c(y0wVar);
                return Unit.a;
            case 1:
                xbm xbmVar = (xbm) obj;
                xbmVar.getClass();
                ((ExoPlayer) this.receiver).x0(xbmVar);
                return Unit.a;
            case 2:
                String str = (String) obj;
                str.getClass();
                return ((AssetManager) this.receiver).open(str);
            case 3:
                sdm sdmVar = (sdm) obj;
                sdmVar.getClass();
                ((kdp) this.receiver).a(sdmVar);
                return Unit.a;
            case 4:
                sdm sdmVar2 = (sdm) obj;
                sdmVar2.getClass();
                ((kdp) this.receiver).a(sdmVar2);
                return Unit.a;
            case 5:
                ln6 ln6Var = (ln6) obj;
                ln6Var.getClass();
                o7e o7eVar = (o7e) this.receiver;
                o7eVar.getClass();
                return Boolean.valueOf(o7eVar.d(ln6Var));
            case 6:
                jbu jbuVar = (jbu) obj;
                jbuVar.getClass();
                ((h5e) ((g5e) this.receiver)).getClass();
                return e9e.S(jbuVar);
            case 7:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                r2r r2rVar = (r2r) this.receiver;
                v4r v4rVar = r2rVar.c;
                vdt vdtVar = r2rVar.u;
                v4rVar.b().a(y6c.NotifyAboutNewReleases, zBooleanValue);
                if (!zBooleanValue) {
                    ((mfr) vdtVar.getValue()).a(false);
                } else if (Build.VERSION.SDK_INT >= 33) {
                    g7a g7aVar = r2rVar.f;
                    u1o u1oVar = new u1o(26, r2rVar);
                    g7aVar.getClass();
                    AtomicBoolean atomicBoolean = (AtomicBoolean) g7aVar.e;
                    if (atomicBoolean.compareAndSet(false, true)) {
                        Context contextRequireContext = ((m2r) g7aVar.b).requireContext();
                        contextRequireContext.getClass();
                        if (nme.H(contextRequireContext)) {
                            atomicBoolean.set(false);
                            u1oVar.invoke(iol.a);
                        } else {
                            g7aVar.c = "android.permission.POST_NOTIFICATIONS";
                            g7aVar.d = u1oVar;
                            ((ui) g7aVar.f).a("android.permission.POST_NOTIFICATIONS");
                        }
                    }
                } else {
                    ((mfr) vdtVar.getValue()).a(true);
                }
                return Unit.a;
            case 8:
                vlq vlqVar = (vlq) obj;
                vlqVar.getClass();
                ((rre) this.receiver).getClass();
                return new m9m(new r7q(x6c.MainScreen, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60), new swb(q7c.MyWave, 1, 2, 0), new zhk(p7c.Wave, vlqVar.toString(), 1, 1, ""), null);
            case 9:
                vlq vlqVar2 = (vlq) obj;
                vlqVar2.getClass();
                return ((yre) this.receiver).a.v().a(new swb(q7c.MyWave, 1, 2, 0), null).b(new zhk(p7c.Wave, vlqVar2.toString(), 1, 1, ""));
            case 10:
                ((ise) this.receiver).a(((Number) obj).intValue());
                return Unit.a;
            case 11:
                jbu jbuVar2 = (jbu) obj;
                jbuVar2.getClass();
                ((stk) this.receiver).b(jbuVar2);
                return Unit.a;
            case 12:
                z6f z6fVar = (z6f) obj;
                z6fVar.getClass();
                ((j7f) this.receiver).d(z6fVar);
                return Unit.a;
            case 13:
                z6f z6fVar2 = (z6f) obj;
                z6fVar2.getClass();
                ((j7f) this.receiver).e(z6fVar2);
                return Unit.a;
            case 14:
                jbu jbuVar3 = (jbu) obj;
                jbuVar3.getClass();
                ((drf) this.receiver).o(jbuVar3);
                return Unit.a;
            case 15:
                grv grvVar = (grv) obj;
                grvVar.getClass();
                ((drf) this.receiver).l(grvVar);
                return Unit.a;
            case 16:
                jhj jhjVar = (jhj) obj;
                jhjVar.getClass();
                jjj jjjVar = (jjj) this.receiver;
                jjjVar.getClass();
                jjjVar.a.t.Z(jhjVar);
                msq msqVar = jjjVar.b;
                zu zuVar = jhjVar.b;
                int i2 = AlbumScreenActivity.Y;
                t tVar = (t) msqVar.b;
                tVar.startActivity(kjy.F(tVar, zuVar, null));
                return Unit.a;
            case 17:
                mhj mhjVar = (mhj) obj;
                mhjVar.getClass();
                jjj jjjVar2 = (jjj) this.receiver;
                jjjVar2.getClass();
                jjjVar2.a.t.Z(mhjVar);
                msq msqVar2 = jjjVar2.b;
                czm czmVar = mhjVar.b;
                int i3 = PlaylistScreenActivity.C0;
                t tVar2 = (t) msqVar2.b;
                tVar2.startActivity(c4y.v(tVar2, new c2n(czmVar.a, czmVar.b), blv.h(czmVar.d, tVar2), null, null, 112));
                return Unit.a;
            case 18:
                khj khjVar = (khj) obj;
                khjVar.getClass();
                jjj jjjVar3 = (jjj) this.receiver;
                jjjVar3.getClass();
                jjjVar3.a.t.Z(khjVar);
                msq msqVar3 = jjjVar3.b;
                cb1 cb1Var = khjVar.b;
                int i4 = ArtistScreenActivity.Z;
                t tVar3 = (t) msqVar3.b;
                tVar3.startActivity(jgz.t(tVar3, cb1Var, null, null, 24));
                return Unit.a;
            case 19:
                ((utf) this.receiver).l((Throwable) obj);
                return Unit.a;
            case 20:
                gyc gycVar = (gyc) obj;
                gycVar.getClass();
                n3g n3gVar = (n3g) this.receiver;
                n3gVar.getClass();
                di0.R(yvk.B(n3gVar), null, null, new c6f(n3gVar, gycVar, objArr == true ? 1 : 0, i), 3);
                return Unit.a;
            case 21:
                gyc gycVar2 = (gyc) obj;
                gycVar2.getClass();
                o3g o3gVar = (o3g) this.receiver;
                o3gVar.getClass();
                di0.R(yvk.B(o3gVar), null, null, new c6f(o3gVar, gycVar2, objArr2 == true ? 1 : 0, 4), 3);
                return Unit.a;
            case 22:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                r2r r2rVar2 = (r2r) this.receiver;
                r2rVar2.c.b().a(y6c.KidsTab, zBooleanValue2);
                di0.R(r2rVar2.h, null, null, new rl1(r2rVar2, zBooleanValue2, objArr3 == true ? 1 : 0, 18), 3);
                t tVar4 = r2rVar2.b.a;
                s03 s03Var = tVar4 instanceof s03 ? (s03) tVar4 : null;
                if (s03Var != null) {
                    cr3 cr3Var = s03Var.d;
                    cr3Var.getClass();
                    ((tfj) ((pfj) Preconditions.nonNull((pfj) cr3Var.b))).x();
                }
                return Unit.a;
            case 23:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                r2r r2rVar3 = (r2r) this.receiver;
                r2rVar3.getClass();
                xkc xkcVar = zBooleanValue3 ? xkc.CHILD : xkc.ADULT;
                r2rVar3.c.b().a(y6c.Explicit, zBooleanValue3);
                dlc dlcVar = (dlc) r2rVar3.q.getValue();
                dlcVar.getClass();
                di0.R(dlcVar.b, null, null, new bt8((Object) dlcVar, (Object) xkcVar, (Continuation) (objArr4 == true ? 1 : 0), 28), 3);
                return Unit.a;
            case 24:
                ((zhk) obj).getClass();
                g4g g4gVar = (g4g) this.receiver;
                g4gVar.getClass();
                ec4 ec4Var = g4gVar.b;
                xi5 xi5Var = xi5.c;
                int i5 = CollectionMainActivity.Y;
                Activity activity = ec4Var.a;
                activity.startActivity(b74.j0(activity, xi5Var));
                p9c.j(g4gVar.a.b, x6c.KidsAlbumAndPodcastListScreen, null, null, 14);
                return Unit.a;
            case 25:
                ((zhk) obj).getClass();
                g4g g4gVar2 = (g4g) this.receiver;
                g4gVar2.getClass();
                ec4 ec4Var2 = g4gVar2.b;
                xi5 xi5Var2 = xi5.b;
                int i6 = CollectionMainActivity.Y;
                Activity activity2 = ec4Var2.a;
                activity2.startActivity(b74.j0(activity2, xi5Var2));
                p9c.j(g4gVar2.a.b, x6c.KidsPlaylistListScreen, null, null, 14);
                return Unit.a;
            case 26:
                int iIntValue = ((Number) obj).intValue();
                jlt jltVar = (jlt) ((s4g) this.receiver).b.M().getValue();
                if (jltVar != null) {
                    jltVar.d(iIntValue);
                }
                return Unit.a;
            case 27:
                gyc gycVar3 = (gyc) obj;
                gycVar3.getClass();
                l5g l5gVar = (l5g) this.receiver;
                l5gVar.getClass();
                di0.R(yvk.B(l5gVar), null, null, new c6f(l5gVar, gycVar3, objArr5 == true ? 1 : 0, 7), 3);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                gyc gycVar4 = (gyc) obj;
                gycVar4.getClass();
                m5g m5gVar = (m5g) this.receiver;
                m5gVar.getClass();
                di0.R(yvk.B(m5gVar), null, null, new c6f(m5gVar, gycVar4, objArr6 == true ? 1 : 0, 8), 3);
                return Unit.a;
            default:
                gyc gycVar5 = (gyc) obj;
                gycVar5.getClass();
                t7g t7gVar = (t7g) this.receiver;
                t7gVar.getClass();
                di0.R(yvk.B(t7gVar), null, null, new c6f(t7gVar, gycVar5, objArr7 == true ? 1 : 0, 10), 3);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ smd(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public smd(Object obj) {
        super(1, 0, o7e.class, obj, "isConnectivityInfoOk", "isConnectivityInfoOk(Lcom/yandex/music/shared/utils/network/connectivity/ConnectivityInfo;)Z");
        this.a = 5;
    }
}
