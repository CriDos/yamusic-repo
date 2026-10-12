package com.yandex.plus.home.feature.webviews.internal.container;

import defpackage.hef;
import defpackage.pw6;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class p extends pw6 {
    public int A;
    public String j;
    public String k;
    public Map l;
    public hef m;
    public i n;
    public com.yandex.plus.home.feature.webviews.internal.uri.k o;
    public Collection p;
    public Iterator q;
    public com.yandex.plus.home.feature.webviews.internal.stories.list.j r;
    public com.yandex.plus.home.feature.webviews.internal.container.factory.d s;
    public Collection t;
    public boolean u;
    public boolean v;
    public int w;
    public int x;
    public /* synthetic */ Object y;
    public final /* synthetic */ t z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(t tVar, pw6 pw6Var) {
        super(pw6Var);
        this.z = tVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.y = obj;
        this.A |= Integer.MIN_VALUE;
        return t.h(this.z, null, null, null, null, null, this);
    }
}
