package ru.kinopoisk.sdk.easylogin.api;

import android.content.Intent;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.yds;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0006\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u0007\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\b\u001a\u00020\u00032\b\u0010\t\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\n\u001a\u00020\u000bHÖ\u0001J\t\u0010\f\u001a\u00020\rHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0005¨\u0006\u000f"}, d2 = {"Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult;", "", "isAuthorized", "", "(Z)V", "()Z", "component1", "copy", "equals", "other", "hashCode", "", "toString", "", "Companion", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class EasyLoginResult {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final boolean isAuthorized;

    public EasyLoginResult(boolean z) {
        this.isAuthorized = z;
    }

    public static /* synthetic */ EasyLoginResult copy$default(EasyLoginResult easyLoginResult, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = easyLoginResult.isAuthorized;
        }
        return easyLoginResult.copy(z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsAuthorized() {
        return this.isAuthorized;
    }

    @NotNull
    public final EasyLoginResult copy(boolean isAuthorized) {
        return new EasyLoginResult(isAuthorized);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof EasyLoginResult) && this.isAuthorized == ((EasyLoginResult) other).isAuthorized;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isAuthorized);
    }

    public final boolean isAuthorized() {
        return this.isAuthorized;
    }

    @NotNull
    public String toString() {
        return yds.p("EasyLoginResult(isAuthorized=", ")", this.isAuthorized);
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001f\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0000¢\u0006\u0002\b\t¨\u0006\n"}, d2 = {"Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult$Companion;", "", "()V", "from", "Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult;", "resultCode", "", "data", "Landroid/content/Intent;", "from$products_android_sdk_easyloginmobile", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final EasyLoginResult from$products_android_sdk_easyloginmobile(int resultCode, Intent data) {
            return resultCode == -1 ? new EasyLoginResult(true) : new EasyLoginResult(false);
        }

        private Companion() {
        }
    }
}
