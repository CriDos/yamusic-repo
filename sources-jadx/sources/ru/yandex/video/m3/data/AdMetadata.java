package ru.yandex.video.m3.data;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.usc;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0017\b\u0002\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0004\b\u000b\u0010\fR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lru/yandex/video/m3/data/AdMetadata;", "", "", "", "messages", "<init>", "(Ljava/util/List;)V", "Lkotlin/Function1;", "Lusc;", "", "builderAction", "copy", "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/AdMetadata;", "Ljava/util/List;", "getMessages", "()Ljava/util/List;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class AdMetadata {
    public static final int $stable = 8;

    @NotNull
    private final List<String> messages;

    private AdMetadata(List<String> list) {
        this.messages = list;
    }

    @NotNull
    public final AdMetadata copy(@NotNull Function1<? super usc, Unit> builderAction) {
        builderAction.getClass();
        List<String> messages = getMessages();
        messages.getClass();
        builderAction.invoke(new usc(19));
        return new AdMetadata(messages, null);
    }

    @NotNull
    public final List<String> getMessages() {
        return this.messages;
    }

    public /* synthetic */ AdMetadata(List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(list);
    }
}
