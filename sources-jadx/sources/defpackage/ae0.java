package defpackage;

import android.content.Context;
import android.net.Uri;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class ae0 {
    public final Context a;

    public ae0(Context context) {
        this.a = context;
    }

    public static Uri l(Context context, int i) {
        return Uri.parse("android.resource://ru.yandex.music/drawable/" + context.getResources().getResourceEntryName(i));
    }

    public final Uri a() {
        return l(this.a, R.drawable.ic_car_albums_200);
    }

    public final Uri b() {
        return l(this.a, R.drawable.ic_carplay_artists_200);
    }

    public final Uri c() {
        return l(this.a, R.drawable.blank_state_album);
    }

    public final Uri d() {
        return l(this.a, R.drawable.blank_state_artist);
    }

    public final Uri e() {
        return l(this.a, R.drawable.blank_state_playlist);
    }

    public final Uri f() {
        return l(this.a, R.drawable.blank_state_track);
    }

    public final Uri g() {
        return l(this.a, R.drawable.ic_car_books_200);
    }

    public final Uri h() {
        return l(this.a, R.drawable.ic_auto_my_music_24);
    }

    public final Uri i() {
        return l(this.a, R.drawable.ic_car_downloads_200);
    }

    public final Uri j() {
        return l(this.a, R.drawable.ic_car_albums_200);
    }

    public final Uri k() {
        return l(this.a, R.drawable.ic_car_playlists_200);
    }

    public final Uri m() {
        return l(this.a, R.drawable.ic_auto_home_default_24);
    }

    public final Uri n() {
        return l(this.a, R.drawable.ic_car_kids_200);
    }

    public final Uri o() {
        return l(this.a, R.drawable.ic_auto_kid_default_24);
    }

    public final Uri p() {
        return l(this.a, R.drawable.ic_car_playlists_200);
    }

    public final Uri q() {
        return l(this.a, R.drawable.ic_auto_podcast_default_24);
    }

    public final Uri r() {
        return l(this.a, R.drawable.ic_car_podcasts_200);
    }
}
