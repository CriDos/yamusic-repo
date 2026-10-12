package ru.kinopoisk.sdk.easylogin.internal.di;

import android.os.Bundle;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.squareup.anvil.annotations.MergeSubcomponent;
import defpackage.jzf;
import defpackage.pqy;
import defpackage.sqy;
import defpackage.tqy;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.B2;
import ru.kinopoisk.sdk.easylogin.internal.C1081i5;
import ru.kinopoisk.sdk.easylogin.internal.I9;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1239ta;
import ru.kinopoisk.sdk.easylogin.internal.R3;
import ru.kinopoisk.sdk.easylogin.internal.T7;

/* JADX INFO: loaded from: classes6.dex */
@MergeSubcomponent(scope = R3.class)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001:\u0001\u0005J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0001"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/di/HostFragmentViewModelComponentImpl;", "Ltqy;", "Lru/kinopoisk/sdk/easylogin/internal/di/HostFragmentComponentImpl$Factory;", "fragmentComponentFactory", "()Lru/kinopoisk/sdk/easylogin/internal/di/HostFragmentComponentImpl$Factory;", "Factory", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface HostFragmentViewModelComponentImpl extends tqy, InterfaceC1239ta {

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J9\u0010\n\u001a\u00020\t2\u0010\b\u0001\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u00022\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0007H&¢\u0006\u0004\b\n\u0010\u000bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/di/HostFragmentViewModelComponentImpl$Factory;", "Lsqy;", "Ljzf;", "Landroidx/fragment/app/o;", "fragmentClass", "Landroid/os/Bundle;", "arguments", "Lru/kinopoisk/sdk/easylogin/internal/R3;", "parentFragmentViewModelComponent", "Lru/kinopoisk/sdk/easylogin/internal/di/HostFragmentViewModelComponentImpl;", "create", "(Ljzf;Landroid/os/Bundle;Lru/kinopoisk/sdk/easylogin/internal/R3;)Lru/kinopoisk/sdk/easylogin/internal/di/HostFragmentViewModelComponentImpl;", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public interface Factory extends sqy {
        @Override // defpackage.sqy
        @NotNull
        HostFragmentViewModelComponentImpl create(@NotNull jzf fragmentClass, Bundle arguments, R3 parentFragmentViewModelComponent);

        @Override // defpackage.sqy
        @NotNull
        /* synthetic */ tqy create(@NotNull jzf jzfVar, Bundle bundle, R3 r3);
    }

    @NotNull
    /* synthetic */ B2 detectedScreenArgs();

    @Override // defpackage.tqy
    @NotNull
    /* synthetic */ pqy fragmentComponentFactory();

    @Override // defpackage.tqy
    @NotNull
    HostFragmentComponentImpl.Factory fragmentComponentFactory();

    @NotNull
    /* synthetic */ T7 fragmentRouter();

    @NotNull
    /* synthetic */ C1081i5 isAuthFlowSuccessfulHolder();

    @NotNull
    /* synthetic */ I9 tvAuthScenarioManager();
}
