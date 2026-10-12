package ru.yandex.video.m3.data;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.vyo;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a-\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0001¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"", "externalPlayWhenReady", "Lkotlin/Function1;", "Lvyo;", "", "builderAction", "Lru/yandex/video/m3/data/RecoverDetails;", "RecoverDetails", "(ZLkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/RecoverDetails;", "video-player"}, k = 2, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class RecoverDetailsKt {
    @Keep
    @NotNull
    public static final RecoverDetails RecoverDetails(boolean z, @NotNull Function1<? super vyo, Unit> function1) {
        function1.getClass();
        vyo vyoVar = new vyo(z);
        function1.invoke(vyoVar);
        return new RecoverDetails(z, vyoVar.a, vyoVar.b, null);
    }
}
