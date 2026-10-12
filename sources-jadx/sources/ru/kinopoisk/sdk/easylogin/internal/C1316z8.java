package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.i9g;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.z8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1316z8 extends i9g implements Function1<InterfaceC1290x8, Unit> {
    public final /* synthetic */ Function1<InterfaceC1290x8, Boolean> a;
    public final /* synthetic */ C1303y8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1316z8(Function1<? super InterfaceC1290x8, Boolean> function1, C1303y8 c1303y8) {
        super(1);
        this.a = function1;
        this.b = c1303y8;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC1290x8 interfaceC1290x8 = (InterfaceC1290x8) obj;
        if (interfaceC1290x8 != null && ((Boolean) this.a.invoke(interfaceC1290x8)).booleanValue() && interfaceC1290x8.equals(this.b.a.d())) {
            this.b.a.l(null);
        }
        return Unit.a;
    }
}
