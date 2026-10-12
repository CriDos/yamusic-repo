package ru.kinopoisk.sdk.easylogin.internal.di;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.squareup.anvil.annotations.MergeSubcomponent;
import defpackage.i46;
import defpackage.kqy;
import defpackage.tpy;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.EasyLoginActivityComponent;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1145n;

/* JADX INFO: loaded from: classes6.dex */
@MergeSubcomponent(scope = InterfaceC1145n.class)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/di/HostActivityComponentImpl;", "Lkqy;", "Factory", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface HostActivityComponentImpl extends kqy, EasyLoginActivityComponent {

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/di/HostActivityComponentImpl$Factory;", "Ltpy;", "Li46;", "activity", "Lru/kinopoisk/sdk/easylogin/internal/di/HostActivityComponentImpl;", "create", "(Li46;)Lru/kinopoisk/sdk/easylogin/internal/di/HostActivityComponentImpl;", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public interface Factory extends tpy {
        @Override // defpackage.tpy
        @NotNull
        /* synthetic */ kqy create(@NotNull i46 i46Var);

        @Override // defpackage.tpy
        @NotNull
        HostActivityComponentImpl create(@NotNull i46 activity);
    }
}
