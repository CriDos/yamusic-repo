package com.yandex.passport.internal.ui.challenge.logout.bottomsheet;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.yandex.passport.R;
import defpackage.c86;
import defpackage.cyo;
import defpackage.d2f;
import defpackage.faj;
import defpackage.h51;
import defpackage.h7f;
import defpackage.o1y;
import defpackage.t76;
import defpackage.uqi;
import defpackage.v76;
import defpackage.vru;
import defpackage.zce;

/* JADX INFO: loaded from: classes5.dex */
public abstract class d {
    public static final void a(int i, int i2, v76 v76Var, faj fajVar, String str, boolean z) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2083712643);
        int i3 = (c86Var.f(str) ? 4 : 2) | i2 | (c86Var.d(i) ? 32 : 16) | (c86Var.g(z) ? 256 : 128) | (c86Var.f(fajVar) ? 2048 : 1024);
        if ((i3 & 1171) == 1170 && c86Var.z()) {
            c86Var.S();
        } else {
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            boolean zF = ((i3 & 14) == 4) | c86Var.f(context);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                String str2 = str == null ? "" : str;
                context.getClass();
                objK = (context.getResources().getConfiguration().uiMode & 48) + str2;
                c86Var.k0(objK);
            }
            String str3 = (String) objK;
            d2f d2fVar = new d2f(context);
            d2fVar.c = str;
            d2fVar.g = str3;
            d2fVar.f = str3 != null ? new uqi(str3) : null;
            d2fVar.b();
            d2fVar.f(R.drawable.passport_icon_user_unknown);
            d2fVar.j = o1y.h(h51.Z(new vru[]{new com.yandex.passport.internal.ui.bouncer.roundabout.avatar.b(i, z)}));
            zce.a(d2fVar.a(), fajVar, c86Var, ((i3 >> 3) & 896) | 48);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new h7f(str, i, z, fajVar, i2);
        }
    }
}
