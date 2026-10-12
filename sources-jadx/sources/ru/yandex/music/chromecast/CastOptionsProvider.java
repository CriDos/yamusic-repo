package ru.yandex.music.chromecast;

import android.content.Context;
import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.axy;
import defpackage.jeg;
import defpackage.no5;
import defpackage.ok4;
import defpackage.rfk;
import defpackage.sk4;
import defpackage.zxk;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lru/yandex/music/chromecast/CastOptionsProvider;", "Lzxk;", "<init>", "()V", "Landroid/content/Context;", "context", "Lsk4;", "getCastOptions", "(Landroid/content/Context;)Lsk4;", "", "Laxy;", "getAdditionalSessionProviders", "(Landroid/content/Context;)Ljava/util/List;", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class CastOptionsProvider implements zxk {
    @Override // defpackage.zxk
    public List<axy> getAdditionalSessionProviders(@NotNull Context context) {
        context.getClass();
        return null;
    }

    @Override // defpackage.zxk
    @NotNull
    public sk4 getCastOptions(@NotNull Context context) {
        context.getClass();
        ArrayList arrayList = new ArrayList();
        jeg jegVar = new jeg();
        ArrayList arrayList2 = new ArrayList();
        new rfk().a();
        ok4 ok4Var = new ok4("com.google.android.gms.cast.framework.media.MediaIntentReceiver", null, null, null, false, true);
        if (sk4.s != null) {
            return new sk4("F3514B38", arrayList, false, jegVar, true, ok4Var, true, 0.05000000074505806d, false, false, false, arrayList2, true, false, sk4.q, sk4.r);
        }
        no5.g("use Optional.orNull() instead of Optional.or(null)");
        return null;
    }
}
