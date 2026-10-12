package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import java.util.Arrays;
import java.util.HashSet;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class puj extends cwr {
    public puj() {
        super("myVibe", R.string.shortcut_short_label_play_my_vibe, R.string.shortcut_long_label_play_my_vibe, R.drawable.ic_shortcut_play_my_vibe_48);
    }

    @Override // defpackage.rpr
    public final Intent c(Context context) {
        context.getClass();
        b0m b0mVar = b0m.YANDEXMUSIC;
        Uri uriA = ((c0m) new w40(b0mVar).a(String.format(b0mVar.b, Arrays.copyOf(new Object[]{"last"}, 1)), true)).a();
        uriA.getClass();
        return new Intent("android.intent.action.VIEW", uriA);
    }

    @Override // defpackage.cwr
    public final HashSet d() {
        return cwr.e;
    }
}
