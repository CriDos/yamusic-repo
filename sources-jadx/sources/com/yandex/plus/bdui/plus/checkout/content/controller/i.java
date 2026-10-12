package com.yandex.plus.bdui.plus.checkout.content.controller;

import defpackage.pw6;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends pw6 {
    public int A;
    public int B;
    public int C;
    public int D;
    public int E;
    public /* synthetic */ Object F;
    public final /* synthetic */ l G;
    public int H;
    public com.yandex.plus.bdui.plus.checkout.content.e j;
    public String k;
    public String l;
    public List m;
    public List n;
    public List o;
    public Object p;
    public Object q;
    public Iterator r;
    public com.yandex.plus.bdui.plus.checkout.content.serializer.h s;
    public Object t;
    public Collection u;
    public Iterator v;
    public Collection w;
    public Collection x;
    public Collection y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(l lVar, pw6 pw6Var) {
        super(pw6Var);
        this.G = lVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.F = obj;
        this.H |= Integer.MIN_VALUE;
        return this.G.q(null, null, this);
    }
}
