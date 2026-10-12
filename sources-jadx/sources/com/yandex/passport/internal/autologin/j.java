package com.yandex.passport.internal.autologin;

import defpackage.pw6;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class j extends pw6 {
    public f j;
    public List k;
    public Iterator l;
    public com.yandex.passport.internal.l m;
    public /* synthetic */ Object n;
    public final /* synthetic */ l o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(l lVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = lVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.o(null, this);
    }
}
