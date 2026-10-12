package com.yandex.passport.internal.ui.authbytrack;

import com.yandex.passport.R;
import com.yandex.passport.internal.ui.base.i;
import com.yandex.passport.internal.ui.util.q;
import com.yandex.passport.internal.usecase.authorize.l;
import defpackage.e41;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends i {
    public final l q;
    public final q r;
    public final d s;

    public e(l lVar) {
        lVar.getClass();
        this.q = lVar;
        this.r = new q();
        d dVar = new d();
        Integer numValueOf = Integer.valueOf(R.string.passport_error_qr_unknown_error);
        e41 e41Var = dVar.a;
        e41Var.put("unknown error", numValueOf);
        e41Var.put("account.invalid_type", Integer.valueOf(R.string.passport_error_qr_2fa_account));
        this.s = dVar;
    }
}
