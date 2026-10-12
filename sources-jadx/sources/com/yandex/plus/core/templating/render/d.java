package com.yandex.plus.core.templating.render;

import defpackage.pw6;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends pw6 {
    public ArrayList j;
    public /* synthetic */ Object k;
    public final /* synthetic */ com.yandex.plus.bdui.flex.factory.d l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(com.yandex.plus.bdui.flex.factory.d dVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = dVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.h(null, null, null, this);
    }
}
