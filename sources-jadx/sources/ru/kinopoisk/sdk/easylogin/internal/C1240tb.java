package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.i9g;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.tb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1240tb extends i9g implements Function2<Za, Za, Boolean> {
    public static final C1240tb a = new C1240tb();

    public C1240tb() {
        super(2);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Za za = (Za) obj;
        Za za2 = (Za) obj2;
        za.getClass();
        za2.getClass();
        return Boolean.valueOf(za.getClass() == za2.getClass());
    }
}
