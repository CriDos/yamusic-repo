package com.yandex.plus.pay.data.mb;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.plus.home.common.network.NetworkResponse;
import com.yandex.plus.pay.data.mb.dto.b3;
import com.yandex.plus.pay.data.mb.dto.d4;
import com.yandex.plus.pay.data.mb.dto.f;
import com.yandex.plus.pay.data.mb.dto.g4;
import com.yandex.plus.pay.data.mb.dto.i;
import com.yandex.plus.pay.data.mb.dto.i2;
import com.yandex.plus.pay.data.mb.dto.o2;
import com.yandex.plus.pay.data.mb.dto.r1;
import com.yandex.plus.pay.data.mb.dto.r2;
import com.yandex.plus.pay.data.mb.dto.u1;
import com.yandex.plus.pay.data.mb.dto.u3;
import com.yandex.plus.pay.data.mb.dto.v2;
import com.yandex.plus.pay.data.mb.dto.y2;
import defpackage.old;
import defpackage.q1l;
import defpackage.tdo;
import defpackage.yk3;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u0004\u0010\u0005J \u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00022\b\b\u0001\u0010\u0007\u001a\u00020\u0006H§@¢\u0006\u0004\b\t\u0010\nJ,\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00022\b\b\u0001\u0010\f\u001a\u00020\u000b2\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\u000bH§@¢\u0006\u0004\b\u000f\u0010\u0010J \u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00022\b\b\u0001\u0010\u0007\u001a\u00020\u0011H§@¢\u0006\u0004\b\u0013\u0010\u0014J \u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u00022\b\b\u0001\u0010\u0007\u001a\u00020\u0015H§@¢\u0006\u0004\b\u0017\u0010\u0018J \u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00022\b\b\u0001\u0010\u0007\u001a\u00020\u0019H§@¢\u0006\u0004\b\u001b\u0010\u001cJ \u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u00022\b\b\u0001\u0010\u0007\u001a\u00020\u001dH§@¢\u0006\u0004\b\u001f\u0010 J,\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\u00022\b\b\u0001\u0010!\u001a\u00020\u000b2\n\b\u0001\u0010\"\u001a\u0004\u0018\u00010\u000bH§@¢\u0006\u0004\b$\u0010\u0010ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006%À\u0006\u0001"}, d2 = {"Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;", "", "Lcom/yandex/plus/home/common/network/NetworkResponse;", "Lcom/yandex/plus/pay/data/mb/dto/g4;", "f", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/yandex/plus/pay/data/mb/dto/r2;", ServiceCommand.TYPE_REQ, "Lcom/yandex/plus/pay/data/mb/dto/v2;", "a", "(Lcom/yandex/plus/pay/data/mb/dto/r2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", ConnectableDevice.KEY_ID, "synchronizationTypes", "Lcom/yandex/plus/pay/data/mb/dto/u3;", "e", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/yandex/plus/pay/data/mb/dto/o2;", "Lcom/yandex/plus/pay/data/mb/dto/i2;", "c", "(Lcom/yandex/plus/pay/data/mb/dto/o2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/yandex/plus/pay/data/mb/dto/u1;", "Lcom/yandex/plus/pay/data/mb/dto/r1;", "d", "(Lcom/yandex/plus/pay/data/mb/dto/u1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/yandex/plus/pay/data/mb/dto/i;", "Lcom/yandex/plus/pay/data/mb/dto/f;", "h", "(Lcom/yandex/plus/pay/data/mb/dto/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/yandex/plus/pay/data/mb/dto/b3;", "Lcom/yandex/plus/pay/data/mb/dto/y2;", "b", "(Lcom/yandex/plus/pay/data/mb/dto/b3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "language", "invoiceId", "Lcom/yandex/plus/pay/data/mb/dto/d4;", "g", "pay-sdk-data-mediabilling-model"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface ExternalMediaBillingApi {
    @q1l("api/v14/mobile/subscriptions/google-play/submit-receipt")
    Object a(@yk3 @NotNull r2 r2Var, @NotNull Continuation<? super NetworkResponse<v2>> continuation);

    @q1l("api/v1/widget/checkout/screen/presale")
    Object b(@yk3 @NotNull b3 b3Var, @NotNull Continuation<? super NetworkResponse<y2>> continuation);

    @q1l("api/v1/widget/configurator/screen")
    Object c(@yk3 @NotNull o2 o2Var, @NotNull Continuation<? super NetworkResponse<i2>> continuation);

    @q1l("api/v1/widget/checkout/screen/counter-offer")
    Object d(@yk3 @NotNull u1 u1Var, @NotNull Continuation<? super NetworkResponse<r1>> continuation);

    @old("api/v14/mobile/subscriptions/status")
    Object e(@tdo(ConnectableDevice.KEY_ID) @NotNull String str, @tdo("synchronizationTypes") String str2, @NotNull Continuation<? super NetworkResponse<u3>> continuation);

    @old("api/v14/users/status")
    Object f(@NotNull Continuation<? super NetworkResponse<g4>> continuation);

    @q1l("api/v2/widget/checkout/screen/pay-card-screen/availability")
    Object g(@tdo("language") @NotNull String str, @tdo("invoiceId") String str2, @NotNull Continuation<? super NetworkResponse<d4>> continuation);

    @q1l("api/v1/widget/checkout/screen/closing-offer")
    Object h(@yk3 @NotNull i iVar, @NotNull Continuation<? super NetworkResponse<f>> continuation);
}
