package com.yandex.passport.internal.flags;

import defpackage.hld;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i extends hld implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        com.yandex.passport.common.core.b bVarE;
        switch (this.a) {
            case 0:
                String str = (String) obj;
                str.getClass();
                com.yandex.passport.internal.flags.experiments.b bVar = (com.yandex.passport.internal.flags.experiments.b) this.receiver;
                bVar.getClass();
                return bVar.a.getString(str, null);
            case 1:
                String str2 = (String) obj;
                str2.getClass();
                com.yandex.passport.internal.flags.experiments.k kVar = (com.yandex.passport.internal.flags.experiments.k) this.receiver;
                kVar.getClass();
                return kVar.a.getString(str2, null);
            case 2:
                String str3 = (String) obj;
                str3.getClass();
                com.yandex.passport.internal.flags.experiments.i iVar = (com.yandex.passport.internal.flags.experiments.i) this.receiver;
                iVar.getClass();
                return iVar.a.getString(str3, null);
            default:
                String str4 = (String) obj;
                str4.getClass();
                ((com.yandex.passport.internal.serialization.b) this.receiver).getClass();
                int iV = StringsKt.V(str4, ':', 0, false);
                if (iV < 1 || iV == str4.length() - 1) {
                    return null;
                }
                String strSubstring = str4.substring(0, iV);
                try {
                    long j = Long.parseLong(str4.substring(iV + 1));
                    if (j <= 0) {
                        return null;
                    }
                    try {
                        com.yandex.passport.common.core.a aVar = com.yandex.passport.common.core.b.b;
                        int i = Integer.parseInt(strSubstring);
                        aVar.getClass();
                        bVarE = com.yandex.passport.common.core.a.e(i);
                        break;
                    } catch (Exception unused) {
                        bVarE = com.yandex.passport.common.core.b.PRODUCTION;
                    }
                    return com.yandex.plus.pay.ui.core.b.j(bVarE, j);
                } catch (NumberFormatException unused2) {
                    return null;
                }
        }
    }
}
