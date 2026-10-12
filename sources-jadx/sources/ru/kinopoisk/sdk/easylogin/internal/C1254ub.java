package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.jk;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.ub, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class C1254ub extends jk implements Function2<Za, Continuation<? super Unit>, Object> {
    public C1254ub(InterfaceC1115kb interfaceC1115kb) {
        super(2, 4, InterfaceC1115kb.class, interfaceC1115kb, "trackShowedEvent", "trackShowedEvent(Lru/kinopoisk/tvauth/discovery/presentation/TvDiscoveryState;)V");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((InterfaceC1115kb) this.receiver).trackShowedEvent((Za) obj);
        return Unit.a;
    }
}
