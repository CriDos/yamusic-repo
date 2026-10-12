package ru.yandex.music.data.sql;

import android.content.Context;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.brb;
import defpackage.scf;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lru/yandex/music/data/sql/YMContentProvider;", "Lscf;", "", "<init>", "()V", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class YMContentProvider implements scf {
    public static volatile boolean a;

    @Override // defpackage.scf
    public final List a() {
        return brb.a;
    }

    @Override // defpackage.scf
    public final Object create(Context context) {
        context.getClass();
        a = true;
        return Unit.a;
    }
}
