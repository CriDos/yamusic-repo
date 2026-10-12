package defpackage;

import android.content.Context;
import android.content.Intent;
import java.util.HashSet;
import ru.yandex.music.R;
import ru.yandex.music.main.MainScreenActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class szl extends cwr {
    public szl() {
        super("playQueue", R.string.shortcut_short_label_play_last_queue, R.string.shortcut_long_label_play_last_queue, R.drawable.ic_shortcut_play_last_queue_48);
    }

    @Override // defpackage.rpr
    public final Intent c(Context context) {
        context.getClass();
        y1u y1uVar = MainScreenActivity.S0;
        Intent action = c4y.r(context, null, null, null, 14).setAction("action.startPlayback");
        action.getClass();
        return action;
    }

    @Override // defpackage.cwr
    public final HashSet d() {
        return cwr.e;
    }
}
