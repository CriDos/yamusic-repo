package com.yandex.passport.internal.sloth.performers;

import android.content.Context;
import com.yandex.passport.sloth.command.t;
import com.yandex.passport.sloth.command.u;
import defpackage.aob;
import defpackage.m1i;
import kotlin.Pair;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements t {
    public final Context a;

    public e(Context context) {
        context.getClass();
        this.a = context;
    }

    @Override // com.yandex.passport.sloth.command.t
    public final Object B(com.yandex.passport.sloth.data.m mVar, Object obj, com.yandex.passport.sloth.command.f fVar) {
        Context context = this.a;
        String strA = com.yandex.passport.internal.util.p.a(context);
        if (strA == null) {
            strA = "";
        }
        return new aob(new u(m1i.p(new Pair[]{new Pair("phoneRegionCode", strA), new Pair("mcc", JSONObject.numberToString(new Integer(context.getResources().getConfiguration().mcc)))})));
    }
}
