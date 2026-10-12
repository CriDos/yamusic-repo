package com.yandex.passport.common.util;

import defpackage.nvo;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Function1 {
    public final /* synthetic */ nvo a;

    public d(nvo nvoVar) {
        this.a = nvoVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        try {
            this.a.cancel();
        } catch (Throwable unused) {
        }
        return Unit.a;
    }
}
