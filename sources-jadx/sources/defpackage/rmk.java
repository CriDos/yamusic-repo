package defpackage;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.y;
import com.yandex.music.shared.playback.utils.api.commands.AddPlayablesAsLastCommand;
import com.yandex.music.shared.playback.utils.api.commands.AddPlayablesAsNextCommand;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;
import ru.yandex.music.catalog.playlist.editor.PlaylistEditorActivity;
import ru.yandex.music.catalog.playlist.screen.PlaylistScreenActivity;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.e;
import ru.yandex.music.common.media.context.g;
import ru.yandex.music.common.media.context.h;
import ru.yandex.music.utils.Assertions;
import ru.yandex.music.videoclip.VideoClipActivity;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rmk extends hld implements Function0 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rmk(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        p9r p9rVar;
        Continuation continuation = null;
        switch (this.a) {
            case 0:
                ((umk) this.receiver).f();
                return Unit.a;
            case 1:
                ((umk) this.receiver).d();
                return Unit.a;
            case 2:
                ((umk) this.receiver).b();
                return Unit.a;
            case 3:
                ((umk) this.receiver).b();
                return Unit.a;
            case 4:
                ((umk) this.receiver).f();
                return Unit.a;
            case 5:
                ((umk) this.receiver).d();
                return Unit.a;
            case 6:
                ((rsk) this.receiver).a();
                return Unit.a;
            case 7:
                ((rsk) this.receiver).a();
                return Unit.a;
            case 8:
                ((ltk) this.receiver).getClass();
                return Boolean.TRUE;
            case 9:
                ((ttk) this.receiver).d();
                return Unit.a;
            case 10:
                ((ttk) this.receiver).e();
                return Unit.a;
            case 11:
                kxk kxkVar = ((zwk) this.receiver).a;
                kxkVar.getClass();
                di0.R(yvk.B(kxkVar), null, null, new e4j(kxkVar, continuation, 7), 3);
                return Unit.a;
            case 12:
                ((zwk) this.receiver).a();
                return Unit.a;
            case 13:
                ((w0l) this.receiver).b();
                return Unit.a;
            case 14:
                ((b3l) this.receiver).c.N(Boolean.TRUE);
                return Unit.a;
            case 15:
                ((b3l) this.receiver).c.N(Boolean.FALSE);
                return Unit.a;
            case 16:
                ((b3l) this.receiver).c.N(Boolean.FALSE);
                return Unit.a;
            case 17:
                Context context = ((afj) this.receiver).a;
                vdt vdtVar = VideoClipActivity.w;
                context.startActivity(e4y.q(context, null, 6));
                return Unit.a;
            case 18:
                return Boolean.valueOf(((oid) ((npm) ((igm) this.receiver)).a.getValue()).a());
            case 19:
                ((khc) this.receiver).b();
                return Unit.a;
            case 20:
                ((y7j) this.receiver).a();
                return Unit.a;
            case 21:
                ywm ywmVar = (ywm) this.receiver;
                ywmVar.d.b(x6c.TextScreen);
                wwm wwmVar = ywmVar.e;
                wwmVar.a();
                pie.O(wwmVar.a, (dh8) wwmVar.h.getValue(), wwmVar.f, bt5.l(new s6o[0]), wwmVar.d);
                return Unit.a;
            case 22:
                ywm ywmVar2 = (ywm) this.receiver;
                ywmVar2.d.a(u6c.Share);
                wwm wwmVar2 = ywmVar2.e;
                wwmVar2.a();
                Context context2 = wwmVar2.c;
                y yVar = wwmVar2.d;
                y7r y7rVar = (y7r) wwmVar2.i.getValue();
                ty0 ty0VarL = bt5.l(new s6o[0]);
                cac cacVar = wwmVar2.f.a;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(yjc.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                boolean zB = ((h0v) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(h0v.class))).b();
                y7rVar.getClass();
                yVar.getClass();
                context2.getClass();
                cacVar.getClass();
                zzm zzmVar = wwmVar2.a;
                boolean z = wwmVar2.b;
                zzmVar.getClass();
                if (zzmVar.i0()) {
                    String str = zzmVar.w;
                    dfv dfvVar = zzmVar.c;
                    if (str != null || zB) {
                        String strD0 = zzmVar.d0();
                        String str2 = dfvVar.b;
                        if (str2.length() <= 0) {
                            str2 = null;
                        }
                        if (str2 == null) {
                            str2 = dfvVar.a;
                        }
                        w9r w9rVar = new w9r(strD0, str2, dfvVar.a, zzmVar.a, z, false, str);
                        r47 r47VarC = o78.c(zzmVar);
                        String str3 = zzmVar.b;
                        String string = context2.getString(R.string.share_playlist_preview_subtitle);
                        string.getClass();
                        p9rVar = new p9r(w9rVar, r47VarC, str3, string);
                    } else {
                        p9rVar = null;
                    }
                    if (p9rVar != null) {
                        y7j y7jVar = new y7j(6);
                        r7q r7qVar = r7q.i;
                        hec.h(cec.H(x6c.ShareScreen, null, 6), yVar, "SHARE_BOTTOM_SHEET", y7jVar, false, null, new b56(new ogc(ty0VarL, y7rVar, p9rVar, y7jVar, context2, yVar, cacVar, 4), true, 1326092232), 48);
                    }
                }
                return Unit.a;
            case 23:
                ywm ywmVar3 = (ywm) this.receiver;
                ywmVar3.e.a();
                String strY = njh.y();
                ywmVar3.d.c(v8c.Next, strY);
                ((d5m) ywmVar3.c.m.getValue()).a(new AddPlayablesAsNextCommand(ywmVar3.c(strY)), new qnu("queue_add"));
                return Unit.a;
            case 24:
                ywm ywmVar4 = (ywm) this.receiver;
                ywmVar4.e.a();
                String strY2 = njh.y();
                ywmVar4.d.c(v8c.End, strY2);
                ((d5m) ywmVar4.c.m.getValue()).a(new AddPlayablesAsLastCommand(ywmVar4.c(strY2)), new qnu("queue_add"));
                return Unit.a;
            case 25:
                ywm ywmVar5 = (ywm) this.receiver;
                ywmVar5.d.a(u6c.PlayOnDevice);
                wwm wwmVar3 = ywmVar5.e;
                wwmVar3.a();
                g gVar = (g) wwmVar3.k.getValue();
                PlaybackScope playbackScope = wwmVar3.g;
                zzm zzmVar2 = wwmVar3.a;
                gVar.getClass();
                String strB = g.f(playbackScope, zzmVar2).b();
                Context context3 = wwmVar3.c;
                w8o w8oVar = w8o.b;
                zzm zzmVar3 = wwmVar3.a;
                brb brbVar = brb.a;
                ((h) wwmVar3.j.getValue()).getClass();
                e eVarD = h.d();
                ewj ewjVar = wwmVar3.f;
                new m9o(context3, ewjVar.a, w8oVar, new p9o(zzmVar3, brbVar, eVarD, strB, ewjVar), true).m();
                return Unit.a;
            case 26:
                ywm ywmVar6 = (ywm) this.receiver;
                ywmVar6.d.a(u6c.ChangeView);
                wwm wwmVar4 = ywmVar6.e;
                cu0 cu0Var = (cu0) jie.G(wwmVar4.c);
                if (cu0Var != null) {
                    wwmVar4.a();
                    vdt vdtVar2 = n87.a;
                    zzm zzmVar4 = wwmVar4.a;
                    zzmVar4.getClass();
                    if (!phe.R(zzmVar4) || zzmVar4.e()) {
                        Assertions.fail("renamePlaylist(): invalid playlist: " + zzmVar4);
                    } else {
                        t7n t7nVar = (t7n) n87.d.getValue();
                        y supportFragmentManager = cu0Var.getSupportFragmentManager();
                        supportFragmentManager.getClass();
                        t7nVar.getClass();
                        if (!(supportFragmentManager.J() instanceof s7n)) {
                            c.p("addDialogFragmentFactory(fragmentManager) was not called for this FragmentManager. Add it in Activity.onCreate() before super.onCreate()");
                            return null;
                        }
                        new e87(t7nVar.a, zzmVar4, null).show(cu0Var.getSupportFragmentManager(), (String) null);
                    }
                }
                return Unit.a;
            case 27:
                ywm ywmVar7 = (ywm) this.receiver;
                ywmVar7.d.b(x6c.TrackListScreen);
                wwm wwmVar5 = ywmVar7.e;
                cu0 cu0Var2 = (cu0) jie.G(wwmVar5.c);
                if (cu0Var2 != null) {
                    wwmVar5.a();
                    vdt vdtVar3 = n87.a;
                    zzm zzmVar5 = wwmVar5.a;
                    zzmVar5.getClass();
                    if (phe.R(zzmVar5)) {
                        int i = PlaylistEditorActivity.Z;
                        Intent intent = new Intent(cu0Var2, (Class<?>) PlaylistEditorActivity.class);
                        intent.putExtra("extra.playlist.header", zzmVar5);
                        cu0Var2.startActivity(intent);
                    } else {
                        Assertions.fail("editPlaylist(): invalid playlist: " + zzmVar5);
                    }
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ywm ywmVar8 = (ywm) this.receiver;
                ywmVar8.d.b(x6c.AddTracksScreen);
                wwm wwmVar6 = ywmVar8.e;
                cu0 cu0Var3 = (cu0) jie.G(wwmVar6.c);
                if (cu0Var3 != null) {
                    wwmVar6.a();
                    n87.a(cu0Var3, wwmVar6.a);
                }
                return Unit.a;
            default:
                ywm ywmVar9 = (ywm) this.receiver;
                ywmVar9.d.a(u6c.Remove);
                wwm wwmVar7 = ywmVar9.e;
                zzm zzmVar6 = wwmVar7.a;
                Context context4 = wwmVar7.c;
                Continuation continuation2 = null;
                if (context4 instanceof PlaylistScreenActivity) {
                    PlaylistScreenActivity playlistScreenActivity = (PlaylistScreenActivity) context4;
                    if (playlistScreenActivity.B0) {
                        Intent intent2 = new Intent();
                        zzmVar6.getClass();
                        intent2.putExtra("extra.removable.playlist.header", zzmVar6);
                        playlistScreenActivity.setResult(-1, intent2);
                        playlistScreenActivity.finish();
                    } else {
                        di0.R(o15.y(playlistScreenActivity.getLifecycle()), null, null, new pzl(zzmVar6, wwmVar7, playlistScreenActivity, continuation2, 9), 3);
                    }
                } else {
                    wwmVar7.a();
                    context4.getClass();
                    zzmVar6.getClass();
                    di0.R(mae.a, u27.a, null, new m87(context4, zzmVar6, (Continuation) null), 2);
                }
                return Unit.a;
        }
    }
}
