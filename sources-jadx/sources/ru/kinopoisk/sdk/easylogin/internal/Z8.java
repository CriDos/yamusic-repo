package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.i9g;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class Z8 extends i9g implements Function1<String, C1261v5> {
    public final /* synthetic */ Y8 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z8(Y8 y8) {
        super(1);
        this.a = y8;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object next;
        String str = (String) obj;
        Iterator<T> it = this.a.c.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.e(((C1261v5) next).a.getLanguage(), str)) {
                return (C1261v5) next;
            }
        }
        next = null;
        return (C1261v5) next;
    }
}
