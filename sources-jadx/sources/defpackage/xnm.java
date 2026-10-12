package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.net.Uri;
import android.os.Build;
import androidx.fragment.app.y;
import ru.yandex.music.R;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.b;

/* JADX INFO: loaded from: classes6.dex */
public final class xnm {
    public final i46 a;
    public final y b;
    public final ewj c;
    public final jli d;
    public final vdt e;
    public final vdt f;

    public xnm(i46 i46Var, y yVar, ewj ewjVar) {
        i46Var.getClass();
        yVar.getClass();
        this.a = i46Var;
        this.b = yVar;
        this.c = ewjVar;
        this.d = new jli(i46Var, yVar, ewjVar);
        this.e = okg.b(new tsj(29, this));
        this.f = nk8.b.b(p85.V(y7r.class), true);
    }

    public final void a(String str, vnm vnmVar) {
        int i;
        i46 i46Var = this.a;
        ClipboardManager clipboardManager = (ClipboardManager) i46Var.getSystemService(ClipboardManager.class);
        if (clipboardManager == null) {
            return;
        }
        int iOrdinal = vnmVar.ordinal();
        if (iOrdinal == 0) {
            i = R.string.track_title_label;
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return;
            }
            i = R.string.track_subtitle_label;
        }
        String string = i46Var.getString(i);
        string.getClass();
        clipboardManager.setPrimaryClip(ClipData.newPlainText(string, str));
        if (Build.VERSION.SDK_INT <= 32) {
            String string2 = i46Var.getString(R.string.track_info_copied);
            string2.getClass();
            myu.h(i46Var, string2);
        }
    }

    public final ns b() {
        b bVar = PlaybackScope.a;
        bVar.getClass();
        return new ns(bVar, new xjm(5), this.a, this.b, (vy0) null, 48);
    }

    public final void c(g0m g0mVar, int i) {
        yee.p(g0mVar, new ddh(new adk(this, g0mVar, i, 8), new xjm(4), new frf(1, this, xnm.class, "showVideoClipOverflow", "showVideoClipOverflow(Lru/yandex/music/data/audio/VideoClip;)Z", 8, 1), 21));
    }

    public final void d(Uri uri) {
        String string = uri.toString();
        string.getClass();
        hev.d(this.a, string, true);
    }
}
