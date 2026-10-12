package com.yandex.plus.core.network.uri;

import android.net.Uri;
import com.yandex.passport.data.network.da;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends pw6 {
    public Uri.Builder j;
    public /* synthetic */ Object k;
    public final /* synthetic */ da l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(da daVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = daVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return da.N(this.l, null, this);
    }
}
