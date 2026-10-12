package defpackage;

import android.content.Context;
import android.content.Intent;
import java.util.Arrays;
import java.util.HashSet;
import java.util.regex.Pattern;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class w0b extends cwr {
    public w0b() {
        super("openDownloadedTracks", R.string.shortcut_short_label_downloaded, R.string.shortcut_long_label_downloaded, R.drawable.ic_shortcut_cached_tracks_48);
    }

    @Override // defpackage.cwr, defpackage.rpr
    public final z5d b(Context context) {
        context.getClass();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(lva.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        return new w8d(super.b(context), b74.R(new k0b(((ejr) ((lva) ebzVar.k(eyuVarV))).e, 2)), new vn3(3, 4, null));
    }

    @Override // defpackage.rpr
    public final Intent c(Context context) {
        context.getClass();
        Pattern pattern = tg5.j;
        w40 w40Var = new w40(tg5.j, new g40(5));
        qyq qyqVar = rg5.b;
        return new Intent("android.intent.action.VIEW", ((tg5) w40Var.a(String.format("yandexmusic://mymusic/%s", Arrays.copyOf(new Object[]{"cached_tracks"}, 1)), true)).a());
    }

    @Override // defpackage.cwr
    public final HashSet d() {
        return cwr.f;
    }
}
