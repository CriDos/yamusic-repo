package com.yandex.plus.pay.internal.feature.upsale;

import defpackage.pw6;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends pw6 {
    public String j;
    public String k;
    public ArrayList l;
    public String m;
    public /* synthetic */ Object n;
    public final /* synthetic */ d o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = dVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.a(this, null, null, null, null);
    }
}
