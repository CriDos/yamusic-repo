package com.yandex.plus.pay.graphql.invoice;

import defpackage.pw6;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends pw6 {
    public String j;
    public String k;
    public String l;
    public ArrayList m;
    public String n;
    public String o;
    public String p;
    public String q;
    public String r;
    public Map s;
    public String t;
    public /* synthetic */ Object u;
    public final /* synthetic */ e v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(e eVar, pw6 pw6Var) {
        super(pw6Var);
        this.v = eVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.b(null, null, null, null, null, null, null, null, null, null, this);
    }
}
