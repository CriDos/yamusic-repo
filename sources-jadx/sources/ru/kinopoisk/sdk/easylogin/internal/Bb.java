package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.i9g;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class Bb extends i9g implements Function0<List<? extends H3>> {
    public final /* synthetic */ Gb a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Bb(Gb gb) {
        super(0);
        this.a = gb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.a.f.get();
    }
}
