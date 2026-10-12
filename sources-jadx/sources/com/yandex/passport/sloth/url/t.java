package com.yandex.passport.sloth.url;

import android.net.Uri;
import com.yandex.passport.sloth.data.o0;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class t extends pw6 {
    public Uri j;
    public o0 k;
    public v l;
    public com.yandex.passport.common.core.f m;
    public /* synthetic */ Object n;
    public final /* synthetic */ v o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(v vVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = vVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Object objV = this.o.v(null, null, this);
        if (objV == f37.a) {
            return objV;
        }
        String str = (String) objV;
        if (str != null) {
            return new com.yandex.passport.common.url.b(str);
        }
        return null;
    }
}
