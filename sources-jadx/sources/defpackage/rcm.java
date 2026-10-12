package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.os.Build;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import ru.yandex.music.R;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.b;

/* JADX INFO: loaded from: classes6.dex */
public final class rcm {
    public final t a;
    public final ewj b;
    public final vdt c = nk8.b.b(p85.V(y7r.class), true);

    public rcm(t tVar, ewj ewjVar) {
        this.a = tVar;
        this.b = ewjVar;
    }

    public static final qco b(rcm rcmVar, z0v z0vVar) {
        rcmVar.getClass();
        int iOrdinal = z0vVar.ordinal();
        if (iOrdinal == 0) {
            return qco.c;
        }
        if (iOrdinal == 1) {
            return qco.b;
        }
        if (iOrdinal == 2) {
            return qco.a;
        }
        if (iOrdinal == 3) {
            return qco.d;
        }
        f9e.e();
        return null;
    }

    public final ns a() {
        b bVar = PlaybackScope.a;
        bVar.getClass();
        owl owlVar = new owl(12);
        t tVar = this.a;
        y supportFragmentManager = tVar.getSupportFragmentManager();
        supportFragmentManager.getClass();
        return new ns(bVar, owlVar, tVar, supportFragmentManager, (vy0) null, 48);
    }

    public final void c(String str, String str2) {
        str.getClass();
        str2.getClass();
        t tVar = this.a;
        ClipboardManager clipboardManager = (ClipboardManager) tVar.getSystemService(ClipboardManager.class);
        if (clipboardManager == null) {
            return;
        }
        clipboardManager.setPrimaryClip(ClipData.newPlainText(str2, str));
        if (Build.VERSION.SDK_INT <= 32) {
            String string = tVar.getString(R.string.track_info_copied);
            string.getClass();
            myu.h(tVar, string);
        }
    }

    public final boolean d(g0m g0mVar, int i) {
        g0mVar.getClass();
        return ((Boolean) yee.p(g0mVar, new w0h(new adk(this, g0mVar, i, 7), new owl(13), new l7g(1, this, rcm.class, "showVideoClipOverflow", "showVideoClipOverflow(Lru/yandex/music/data/audio/VideoClip;)Z", 0, 22), 20))).booleanValue();
    }
}
