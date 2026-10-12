package com.yandex.plus.analytics.dwh.internal.network;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.plus.analytics.dwh.internal.network.dto.f;
import defpackage.q1l;
import defpackage.yk3;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, d2 = {"Lcom/yandex/plus/analytics/dwh/internal/network/DwhEventsApi;", "", "Lcom/yandex/plus/analytics/dwh/internal/network/dto/f;", "body", "", "a", "(Lcom/yandex/plus/analytics/dwh/internal/network/dto/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "plus-dwh-rest-impl"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface DwhEventsApi {
    @q1l("/events/send")
    Object a(@yk3 @NotNull f fVar, @NotNull Continuation<? super Unit> continuation);
}
