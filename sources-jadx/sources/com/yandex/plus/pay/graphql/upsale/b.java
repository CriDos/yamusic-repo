package com.yandex.plus.pay.graphql.upsale;

import defpackage.pw6;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends pw6 {
    public String j;
    public String k;
    public List l;
    public String m;
    public ArrayList n;
    public /* synthetic */ Object o;
    public final /* synthetic */ c p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = cVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.a(null, null, null, null, null, this);
    }
}
