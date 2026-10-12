package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.eoj;
import defpackage.i9g;
import defpackage.lo5;
import defpackage.rgf;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.lb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1129lb extends i9g implements Function1<rgf, Unit> {
    public final /* synthetic */ eoj a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1129lb(eoj eojVar, float f, float f2) {
        super(1);
        this.a = eojVar;
        this.b = f;
        this.c = f2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        this.a.setValue(Integer.valueOf((int) lo5.b(this.c, 2.0f, ((int) (((rgf) obj).a >> 32)) - this.b, 2.0f)));
        return Unit.a;
    }
}
