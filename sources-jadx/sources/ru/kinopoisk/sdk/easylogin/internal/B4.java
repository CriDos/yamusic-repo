package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.NetcastTVService;
import defpackage.i9g;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class B4 extends i9g implements Function1<InterfaceC1180p6.a, Unit> {
    public final /* synthetic */ Z0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B4(Z0 z0) {
        super(1);
        this.a = z0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC1180p6.a aVar = (InterfaceC1180p6.a) obj;
        aVar.getClass();
        aVar.a(NetcastTVService.UDAP_API_COMMAND, this.a);
        return Unit.a;
    }
}
