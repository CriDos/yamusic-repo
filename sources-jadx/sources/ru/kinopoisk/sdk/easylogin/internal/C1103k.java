package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.i9g;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1103k extends i9g implements Function1<C1035f1<Object>, Object> {
    public static final C1103k a = new C1103k();

    public C1103k() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C1035f1 c1035f1 = (C1035f1) obj;
        c1035f1.getClass();
        T t = c1035f1.c;
        if (t != 0) {
            return t;
        }
        defpackage.c.x("Required value was null.");
        return null;
    }
}
