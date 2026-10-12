package com.yandex.plus.pay.graphql.invoice;

import com.yandex.plus.pay.repository.api.model.invoice.h;
import defpackage.pw6;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends pw6 {
    public String j;
    public String k;
    public String l;
    public ArrayList m;
    public String n;
    public String o;
    public String p;
    public String q;
    public String r;
    public String s;
    public Map t;
    public h u;
    public String v;
    public boolean w;
    public /* synthetic */ Object x;
    public final /* synthetic */ e y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(e eVar, pw6 pw6Var) {
        super(pw6Var);
        this.y = eVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.x = obj;
        this.z |= Integer.MIN_VALUE;
        return this.y.a(null, null, null, null, null, null, null, null, null, null, null, false, null, this);
    }
}
