package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import androidx.fragment.app.y;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.e;
import ru.yandex.music.common.media.context.g;
import ru.yandex.music.common.media.context.h;
import ru.yandex.music.support.complaint.ComplaintActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class xlu implements vlu {
    public final Context a;
    public final y b;
    public final PlaybackScope c;
    public final hr3 d;
    public final Function0 e;
    public final vdt f;
    public final vdt g;
    public final vdt h;
    public final vdt i;
    public final vdt j;
    public final vdt k;
    public final vdt l;
    public final vdt m;
    public final vdt n;
    public final vdt o;

    public xlu(Context context, y yVar, PlaybackScope playbackScope, hr3 hr3Var, Function0 function0) {
        context.getClass();
        yVar.getClass();
        playbackScope.getClass();
        hr3Var.getClass();
        this.a = context;
        this.b = yVar;
        this.c = playbackScope;
        this.d = hr3Var;
        this.e = function0;
        eyu eyuVarV = p85.V(oid.class);
        nk8 nk8Var = nk8.b;
        this.f = nk8Var.b(eyuVarV, true);
        this.g = nk8Var.b(p85.V(y7r.class), true);
        this.h = nk8Var.b(p85.V(ul.class), true);
        this.i = nk8Var.b(p85.V(fsh.class), true);
        this.j = nk8Var.b(p85.V(ka7.class), true);
        this.k = nk8Var.b(p85.V(on6.class), true);
        this.l = nk8Var.b(p85.V(g.class), true);
        this.m = nk8Var.b(p85.V(h.class), true);
        this.n = nk8Var.b(p85.V(ffv.class), true);
        this.o = okg.b(new wlu(0, this));
    }

    @Override // defpackage.vlu
    public final void a(zzm zzmVar, jbu jbuVar) {
        jbuVar.getClass();
        zzmVar.getClass();
        Context context = this.a;
        context.getClass();
        di0.R(mae.a, u27.a, null, new p47(context, jbuVar, zzmVar, (Continuation) null, 18), 2);
    }

    @Override // defpackage.vlu
    public final void b() {
        aie.g0(this.a, new skl(cll.f, null, null));
    }

    @Override // defpackage.vlu
    public final void c() {
        ow4.O(100L, this.e);
    }

    @Override // defpackage.vlu
    public final void d() {
        vdt vdtVar = g6u.a;
        Context context = this.a;
        context.getClass();
        int iA = g6u.a("track_undislike_click_counter");
        if (g6u.b.contains(Integer.valueOf(iA))) {
            myu.g(context, R.string.track_was_removed_from_dislikes, 0);
        }
        SharedPreferences.Editor editorEdit = ((SharedPreferences) g6u.a.getValue()).edit();
        editorEdit.putInt("track_undislike_click_counter", iA);
        editorEdit.apply();
    }

    @Override // defpackage.vlu
    public final void dismiss() {
        this.e.invoke();
    }

    @Override // defpackage.vlu
    public final void e(jbu jbuVar) {
        jbuVar.getClass();
        dismiss();
        int i = ComplaintActivity.t;
        String str = jbuVar.C0;
        if (str == null) {
            str = jbuVar.a;
        }
        Context context = this.a;
        context.getClass();
        str.getClass();
        Intent intentPutExtra = new Intent(context, (Class<?>) ComplaintActivity.class).putExtra("track_id", str);
        intentPutExtra.getClass();
        context.startActivity(intentPutExtra);
    }

    @Override // defpackage.vlu
    public final void f(jbu jbuVar) {
        jbuVar.getClass();
        dismiss();
        this.d.b(x6c.TextScreen);
        ka7 ka7Var = (ka7) this.j.getValue();
        ty0 ty0VarL = bt5.l(new s6o[0]);
        ka7Var.getClass();
        y yVar = this.b;
        yVar.getClass();
        r7q r7qVar = r7q.i;
        hec.h(cec.H(x6c.DescriptionScreen, new p7q(p7c.Track, jbuVar.a), 2), yVar, "TRACK_INFO_DIALOG_TAG", null, false, null, new b56(new xdq(ty0VarL, ka7Var, jbuVar, 15), true, -319012280), 56);
    }

    @Override // defpackage.vlu
    public final void g() {
        s5z.e0(this.a, (on6) this.k.getValue());
    }

    @Override // defpackage.vlu
    public final void h(jbu jbuVar) {
        jbuVar.getClass();
        dismiss();
        Context context = this.a;
        cu0 cu0Var = context instanceof cu0 ? (cu0) context : null;
        if (cu0Var == null) {
            aui.A("Expected activity as context, cannot show TrailerBottomSheetDialog, see MUSICANDROID-31303", "TrackSheetActionNavigation");
            return;
        }
        x6c x6cVar = x6c.TrailerScreen;
        hr3 hr3Var = this.d;
        hr3Var.b(x6cVar);
        y supportFragmentManager = cu0Var.getSupportFragmentManager();
        supportFragmentManager.getClass();
        tmb.H(supportFragmentManager, aqu.f, jbuVar.e().e(), true, hr3Var.a, null);
    }

    @Override // defpackage.vlu
    public final void i(jbu jbuVar) {
        y yVar = this.b;
        jbuVar.getClass();
        dismiss();
        this.d.a(u6c.AddToPlaylist);
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        if (((cs3) ((yjc) ebzVar.k(eyuVarV)).b(cs3.class)).b()) {
            new ili((ul) this.h.getValue(), bt5.l(new s6o[0]), yVar).P(jbuVar);
            return;
        }
        uyf uyfVar = new uyf();
        uyfVar.l = jbuVar;
        yVar.getClass();
        xyf.z(uyfVar, yVar, "ADD_TO_PLAYLIST_DIALOG");
    }

    @Override // defpackage.vlu
    public final void j(jbu jbuVar) {
        int i;
        jbuVar.getClass();
        if (l45.I(liu.PodcastHolder, jbuVar)) {
            i = R.string.podcast_added_to_favorites;
        } else {
            i = l45.I(liu.AudioBookHolder, jbuVar) ? R.string.bookmate_audiobook_added_to_favorites : R.string.track_added_to_favorites;
        }
        rce.G(this.a, ((ffv) this.n.getValue()).c(), i);
    }

    @Override // defpackage.vlu
    public final void k(jbu jbuVar) {
        jbuVar.getClass();
        Context context = this.a;
        context.getClass();
        di0.R(mae.a, u27.a, null, new wb7(context, jbuVar, null, 27), 2);
    }

    @Override // defpackage.vlu
    public final void l(jbu jbuVar) {
        jbuVar.getClass();
        if (((oid) this.f.getValue()).a()) {
            b();
            return;
        }
        dismiss();
        this.d.a(u6c.Lyrics);
        fsh fshVar = (fsh) this.i.getValue();
        ty0 ty0VarL = bt5.l(new s6o[0]);
        fshVar.getClass();
        y yVar = this.b;
        yVar.getClass();
        r7q r7qVar = r7q.i;
        hec.h(cec.H(x6c.BottomsheetScreen, new p7q(p7c.Track, jbuVar.a), 2), yVar, "TRACK_LYRICS_BOTTOM_SHEET_DIALOG_TAG", null, false, null, new b56(new yza(ty0VarL, fshVar, jbuVar, 16), true, 1208299711), 56);
    }

    @Override // defpackage.vlu
    public final void m() {
        rce.G(this.a, ((ffv) this.n.getValue()).c(), R.string.track_was_removed_from_playlist);
    }

    @Override // defpackage.vlu
    public final void n() {
        vdt vdtVar = g6u.a;
        Context context = this.a;
        context.getClass();
        int iA = g6u.a("track_dislike_click_counter");
        if (g6u.b.contains(Integer.valueOf(iA))) {
            myu.g(context, R.string.track_added_to_dislikes, 0);
        }
        SharedPreferences.Editor editorEdit = ((SharedPreferences) g6u.a.getValue()).edit();
        editorEdit.putInt("track_dislike_click_counter", iA);
        editorEdit.apply();
    }

    @Override // defpackage.vlu
    public final void o(jbu jbuVar) {
        jbuVar.getClass();
        u6c u6cVar = u6c.PlayOnDevice;
        hr3 hr3Var = this.d;
        hr3Var.a(u6cVar);
        ((h) this.m.getValue()).getClass();
        e eVarD = h.d();
        w8o w8oVar = w8o.b;
        p9o p9oVar = new p9o(jbuVar, tm5.c(jbuVar), eVarD, (String) this.o.getValue(), hr3Var.a);
        new m9o(this.a, hr3Var.a.a, w8oVar, p9oVar, true).m();
        dismiss();
    }

    @Override // defpackage.vlu
    public final void p(jbu jbuVar) {
        jbuVar.getClass();
        dismiss();
        u6c u6cVar = u6c.Share;
        hr3 hr3Var = this.d;
        hr3Var.a(u6cVar);
        new t65((y7r) this.g.getValue(), bt5.l(new s6o[0]), this.b, this.a, hr3Var.a.a, false).X(jbuVar);
    }

    @Override // defpackage.vlu
    public final void q(jbu jbuVar) {
        int i;
        jbuVar.getClass();
        if (l45.I(liu.PodcastHolder, jbuVar)) {
            i = R.string.podcast_removed_from_favorites;
        } else {
            i = l45.I(liu.AudioBookHolder, jbuVar) ? R.string.bookmate_audiobook_removed_from_favorites : R.string.track_was_removed_from_favorites;
        }
        rce.G(this.a, ((ffv) this.n.getValue()).c(), i);
    }
}
