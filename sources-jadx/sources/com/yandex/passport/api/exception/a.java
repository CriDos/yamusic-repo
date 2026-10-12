package com.yandex.passport.api.exception;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends j {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(com.yandex.passport.common.core.f fVar) {
        super("Account " + fVar + " does not have a master token right now, it is possible the account was signed out.");
        fVar.getClass();
        fVar.getClass();
        fVar.a.getClass();
    }

    public a() {
        super("This account does not have a master token right now, it is possible the account was signed out.");
    }
}
