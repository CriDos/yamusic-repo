package com.yandex.plus.home.graphql.panel;

import com.yandex.plus.home.repository.api.model.panel.h;
import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends pw6 {
    public h j;
    public ArrayList k;
    public /* synthetic */ Object l;
    public final /* synthetic */ g m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(g gVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = gVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        Object objA = g.a(this.m, null, null, null, this);
        return objA == f37.a ? objA : new akp(objA);
    }
}
