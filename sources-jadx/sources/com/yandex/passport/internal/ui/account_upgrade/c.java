package com.yandex.passport.internal.ui.account_upgrade;

import com.yandex.passport.api.v;
import defpackage.pw6;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends pw6 {
    public v j;
    public /* synthetic */ Object k;
    public final /* synthetic */ AccountUpgraderActivity l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(AccountUpgraderActivity accountUpgraderActivity, Continuation continuation) {
        super(continuation);
        this.l = accountUpgraderActivity;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return AccountUpgraderActivity.i(this.l, null, this);
    }
}
