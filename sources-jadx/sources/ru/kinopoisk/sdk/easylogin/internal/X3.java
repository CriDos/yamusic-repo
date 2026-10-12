package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.h97;
import defpackage.i9g;
import defpackage.u6o;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class X3 extends i9g implements Function1<h97, W1> {
    public final /* synthetic */ u6o a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X3(u6o u6oVar) {
        super(1);
        this.a = u6oVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((h97) obj).getClass();
        Object obj2 = this.a.get();
        obj2.getClass();
        return (W1) obj2;
    }
}
