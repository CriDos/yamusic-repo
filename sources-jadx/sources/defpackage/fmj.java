package defpackage;

import android.content.Context;
import android.content.Intent;
import java.util.HashSet;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class fmj extends cwr {
    public fmj() {
        super("startAudioRecognition", R.string.shortcut_short_label_music_recognition_redesign, R.string.shortcut_long_label_music_recognition_redesign, R.drawable.ic_shortcut_recognition_48);
    }

    @Override // defpackage.cwr, defpackage.rpr
    public final z5d b(Context context) {
        context.getClass();
        return new en((w8d) super.b(context), 3);
    }

    @Override // defpackage.rpr
    public final Intent c(Context context) {
        context.getClass();
        i40 i40Var = new i40(1);
        return new Intent("android.intent.action.VIEW", ((bkq) i40Var.a(((akq) i40Var.d).b.concat("?auto_recognition=true"), true)).a());
    }

    @Override // defpackage.cwr
    public final HashSet d() {
        return cwr.e;
    }
}
