package com.yandex.plus.bdui.flex.document;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.vcr;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0001"}, d2 = {"Lcom/yandex/plus/bdui/flex/document/FlexSlice;", "Lvcr;", "Lcom/yandex/plus/bdui/shared/a;", "getPlusSlice", "()Lcom/yandex/plus/bdui/shared/a;", "plusSlice", "plus-bdui-flex-18-adapter"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface FlexSlice extends vcr {
    @NotNull
    com.yandex.plus.bdui.shared.a getPlusSlice();

    @Override // defpackage.vcr
    @NotNull
    /* synthetic */ vcr merge(@NotNull vcr vcrVar);
}
