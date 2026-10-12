package com.yandex.plus.home.feature.webviews.internal.settings.domain;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ com.yandex.plus.core.templating.parser.d k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(com.yandex.plus.core.templating.parser.d dVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = dVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws b {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        com.yandex.plus.core.templating.parser.d.e(this.k, null, this);
        return null;
    }
}
