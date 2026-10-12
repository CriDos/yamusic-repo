package defpackage;

import android.content.res.Resources;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class do1 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ jo1 b;

    public /* synthetic */ do1(jo1 jo1Var, int i) {
        this.a = i;
        this.b = jo1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        jo1 jo1Var = this.b;
        switch (i) {
            case 0:
                return (r7q) jo1Var.g.getValue();
            case 1:
                return new r7q(x6c.ArtistScreen, f8c.Fullscreen, (e8c) null, new s7q("artists"), new p7q(p7c.Artist, jo1Var.a.a), 36);
            case 2:
                s03 s03Var = jo1Var.b;
                Resources resources = s03Var.getResources();
                String string = s03Var.getResources().getString(R.string.popular_tracks);
                string.getClass();
                String string2 = s03Var.getResources().getString(R.string.cached_albums);
                string2.getClass();
                String string3 = s03Var.getResources().getString(R.string.cached_tracks);
                string3.getClass();
                String string4 = s03Var.getResources().getString(R.string.discography);
                string4.getClass();
                String string5 = resources.getString(R.string.albums);
                string5.getClass();
                String string6 = resources.getString(R.string.playlists);
                string6.getClass();
                String string7 = resources.getString(R.string.compilations);
                string7.getClass();
                String string8 = resources.getString(R.string.similar_artists);
                string8.getClass();
                String string9 = resources.getString(R.string.artist_video_clips_title);
                string9.getClass();
                String string10 = resources.getString(R.string.concerts);
                string10.getClass();
                String string11 = resources.getString(R.string.artist_info_donate_title);
                string11.getClass();
                String string12 = resources.getString(R.string.artist_familiar_block);
                string12.getClass();
                String string13 = resources.getString(R.string.artist_info_block_title);
                string13.getClass();
                String string14 = resources.getString(R.string.artist_pick_block_header);
                string14.getClass();
                String string15 = resources.getString(R.string.artist_last_release);
                string15.getClass();
                String string16 = resources.getString(R.string.artist_new_release);
                string16.getClass();
                io1 io1Var = io1.a;
                return new kp1(string, string2, string3, string5, string4, string6, string7, string8, string9, string10, string11, string12, string13, string14, string15, string16);
            case 3:
                return new r9c(12, jo1Var.d.a, (r7q) jo1Var.g.getValue());
            case 4:
                return new lp1(jo1Var.a);
            case 5:
                return new xo1(jo1Var.b);
            case 6:
                ewj ewjVar = jo1Var.d;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(aq1.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return new co1(ewjVar, new fo1(jo1Var), (aq1) ebzVar.k(eyuVarV));
            case 7:
                return new tzr(jo1Var.d.a, (r7q) jo1Var.g.getValue());
            case 8:
                return new bo1(jo1Var.a, (co1) jo1Var.s.getValue(), (lp1) jo1Var.i.getValue(), (tzr) jo1Var.t.getValue(), (r9c) jo1Var.h.getValue());
            case 9:
                return (tp1) jo1Var.k.getValue();
            case 10:
                return new ak1((aq1) jo1Var.j.getValue());
            case 11:
                return new sd1((srh) ((lp1) jo1Var.i.getValue()).c.a);
            default:
                return new kk1(jo1Var.o);
        }
    }
}
