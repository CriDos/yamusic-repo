package ru.yandex.quasar.glagol.impl;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.lo5;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.yandex.quasar.glagol.StereoPairRole;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003¢\u0006\u0002\u0010\f¨\u0006\r"}, d2 = {"Lru/yandex/quasar/glagol/impl/ServerResultItemImpl;", "Lru/yandex/quasar/glagol/impl/DiscoveryResultItemImpl;", "name", "", "deviceId", "host", "port", "", "platform", "spRole", "Lru/yandex/quasar/glagol/StereoPairRole;", "certificate", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lru/yandex/quasar/glagol/StereoPairRole;Ljava/lang/String;)V", "glagol-sdk_release"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ServerResultItemImpl extends DiscoveryResultItemImpl {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ServerResultItemImpl(@NotNull String str, @NotNull String str2, @NotNull String str3, int i, @NotNull String str4, StereoPairRole stereoPairRole, @NotNull String str5) {
        super(lo5.n("_yandexio._tcp.", str2), str, str2, str3, i, str4, stereoPairRole, true, str5);
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
    }
}
