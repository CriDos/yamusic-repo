package ru.kinopoisk.sdk.easylogin.internal.impl;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.squareup.anvil.annotations.ContributesBinding;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.C;
import ru.kinopoisk.sdk.easylogin.internal.J;

/* JADX INFO: loaded from: classes6.dex */
@ContributesBinding(scope = J.class)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\b\u0010\u0006J\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/AppInfoProviderImpl;", "Lru/kinopoisk/sdk/easylogin/internal/C;", "<init>", "()V", "", "isDevBuild", "()Z", "isBetaDistribution", "isPlayStoreDistribution", "", "getAssessorsCode", "()Ljava/lang/String;", "getDistributionName", "", "getBuildDate", "()J", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class AppInfoProviderImpl implements C {

    @NotNull
    public static final AppInfoProviderImpl INSTANCE = new AppInfoProviderImpl();

    private AppInfoProviderImpl() {
    }

    @NotNull
    public String getAssessorsCode() {
        return "";
    }

    public long getBuildDate() {
        return 0L;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.D
    @NotNull
    public String getDistributionName() {
        return "release";
    }

    public boolean isBetaDistribution() {
        return false;
    }

    public boolean isDevBuild() {
        return false;
    }

    public boolean isPlayStoreDistribution() {
        return false;
    }
}
