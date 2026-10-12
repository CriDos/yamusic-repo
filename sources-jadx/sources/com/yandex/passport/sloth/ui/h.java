package com.yandex.passport.sloth.ui;

import defpackage.pw6;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends pw6 {
    public String j;
    public /* synthetic */ Object k;
    public final /* synthetic */ SlothJsApi$WebAmJsInterface l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(SlothJsApi$WebAmJsInterface slothJsApi$WebAmJsInterface, Continuation continuation) {
        super(continuation);
        this.l = slothJsApi$WebAmJsInterface;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.processRequest(null, this);
    }
}
