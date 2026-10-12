package ru.yandex.quasar.glagol.impl;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.yfp;
import defpackage.zfp;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lru/yandex/quasar/glagol/impl/TimeResponseListenerWrapper;", "Lyfp;", "listener", "<init>", "(Lyfp;)V", "Lzfp;", Constants.KEY_MESSAGE, "", "onMessage", "(Lzfp;)V", "Lyfp;", "", "sentTimestamp", "J", "glagol-sdk_release"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class TimeResponseListenerWrapper implements yfp {

    @NotNull
    private final yfp listener;
    private final long sentTimestamp;

    public TimeResponseListenerWrapper(@NotNull yfp yfpVar) {
        yfpVar.getClass();
        this.listener = yfpVar;
        this.sentTimestamp = System.currentTimeMillis();
    }

    @Override // defpackage.yfp
    public void onMessage(zfp message) {
        if (message instanceof MessageImpl) {
            MessageImpl messageImpl = (MessageImpl) message;
            messageImpl.setClientRequestTime(this.sentTimestamp);
            messageImpl.setClientReceivedTime(System.currentTimeMillis());
        }
        this.listener.onMessage(message);
    }
}
