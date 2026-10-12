package com.google.android.datatransport.cct;

import android.content.Context;
import androidx.annotation.Keep;
import defpackage.d97;
import defpackage.guu;
import defpackage.sm2;
import defpackage.xm4;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class CctBackendFactory {
    public guu create(d97 d97Var) {
        Context context = ((sm2) d97Var).a;
        sm2 sm2Var = (sm2) d97Var;
        return new xm4(context, sm2Var.b, sm2Var.c);
    }
}
