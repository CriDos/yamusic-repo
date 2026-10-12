package com.yandex.passport.internal.impl;

import android.content.Context;
import android.content.Intent;
import defpackage.oi;

/* JADX INFO: loaded from: classes.dex */
public final class w0 extends oi {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.oi
    public final Intent createIntent(Context context, Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        context.getClass();
        switch (i) {
            case 0:
                return ((x0) obj2).a.i(context, (com.yandex.passport.internal.properties.e0) obj);
            default:
                obj.getClass();
                oi oiVar = ((com.yandex.plus.core.activity.result.internal.m) obj2).l;
                oiVar.getClass();
                return oiVar.createIntent(context, obj);
        }
    }

    @Override // defpackage.oi
    public final Object parseResult(int i, Intent intent) {
        switch (this.a) {
            case 0:
                if (intent == null) {
                    return Boolean.valueOf(i == -1);
                }
                if (i == -1) {
                    return Boolean.TRUE;
                }
                return Boolean.valueOf(i == -1);
            default:
                oi oiVar = ((com.yandex.plus.core.activity.result.internal.m) this.b).l;
                if (oiVar != null) {
                    return oiVar.parseResult(i, intent);
                }
                return null;
        }
    }
}
