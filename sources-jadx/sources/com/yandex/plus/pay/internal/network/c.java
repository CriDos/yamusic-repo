package com.yandex.plus.pay.internal.network;

import android.app.UiModeManager;
import android.content.Context;
import android.os.Build;
import android.util.DisplayMetrics;
import com.yandex.plus.metrica.utils.i;
import com.yandex.plus.pay.api.model.SimOperatorInfo;
import defpackage.akp;
import defpackage.bcp;
import defpackage.dcp;
import defpackage.f9e;
import defpackage.nif;
import defpackage.okg;
import defpackage.qfp;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vdt;
import defpackage.yvo;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements nif {
    public final Context a;
    public final String b;
    public final String c;
    public final String d;
    public final com.yandex.plus.core.locale.a e;
    public final i f;
    public final com.yandex.plus.bdui.plus.webview.context.a g;
    public final com.yandex.plus.core.strings.a h;
    public final vdt i;
    public final vdt j;
    public final DecimalFormat k;

    public c(Context context, String str, String str2, String str3, com.yandex.plus.core.locale.a aVar, i iVar, com.yandex.plus.bdui.plus.webview.context.a aVar2, com.yandex.plus.core.strings.a aVar3) {
        context.getClass();
        iVar.getClass();
        aVar3.getClass();
        this.a = context;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = aVar;
        this.f = iVar;
        this.g = aVar2;
        this.h = aVar3;
        final int i = 0;
        this.i = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.internal.network.a
            public final /* synthetic */ c b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                c cVar = this.b;
                switch (i2) {
                    case 0:
                        Context context2 = cVar.a;
                        SimOperatorInfo simOperatorInfoA = cVar.g.a();
                        StringBuilder sb = new StringBuilder(250);
                        sb.append("os=Android; os_version=");
                        String str4 = Build.VERSION.RELEASE;
                        str4.getClass();
                        sb.append(c.b(str4));
                        sb.append("; manufacturer=");
                        String str5 = Build.MANUFACTURER;
                        str5.getClass();
                        sb.append(c.b(str5));
                        sb.append("; model=");
                        String str6 = Build.MODEL;
                        str6.getClass();
                        sb.append(c.b(str6));
                        sb.append("; clid=");
                        vdt vdtVar = cVar.j;
                        String str7 = ((b) vdtVar.getValue()).c;
                        sb.append(str7 != null ? str7 : "");
                        sb.append("; device_id=");
                        sb.append(((b) vdtVar.getValue()).b);
                        sb.append("; uuid=");
                        sb.append(((b) vdtVar.getValue()).a);
                        sb.append("; display_size=");
                        sb.append(cVar.k.format(Float.valueOf(com.yandex.plus.home.common.utils.a.c(context2))));
                        sb.append("; dpi=");
                        DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                        displayMetrics.getClass();
                        sb.append(displayMetrics.densityDpi);
                        String mcc = simOperatorInfoA.getMcc();
                        if (StringsKt.Y(mcc)) {
                            mcc = null;
                        }
                        if (mcc != null) {
                            sb.append("; mcc=".concat(mcc));
                        }
                        String mnc = simOperatorInfoA.getMnc();
                        String str8 = StringsKt.Y(mnc) ? null : mnc;
                        if (str8 != null) {
                            sb.append("; mnc=".concat(str8));
                        }
                        return sb.toString();
                    default:
                        i iVar2 = cVar.f;
                        String strB = iVar2.b();
                        if (strB == null) {
                            strB = "";
                        }
                        String strA = iVar2.a();
                        return new b(strB, strA != null ? strA : "", cVar.c);
                }
            }
        });
        final int i2 = 1;
        this.j = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.internal.network.a
            public final /* synthetic */ c b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                c cVar = this.b;
                switch (i3) {
                    case 0:
                        Context context2 = cVar.a;
                        SimOperatorInfo simOperatorInfoA = cVar.g.a();
                        StringBuilder sb = new StringBuilder(250);
                        sb.append("os=Android; os_version=");
                        String str4 = Build.VERSION.RELEASE;
                        str4.getClass();
                        sb.append(c.b(str4));
                        sb.append("; manufacturer=");
                        String str5 = Build.MANUFACTURER;
                        str5.getClass();
                        sb.append(c.b(str5));
                        sb.append("; model=");
                        String str6 = Build.MODEL;
                        str6.getClass();
                        sb.append(c.b(str6));
                        sb.append("; clid=");
                        vdt vdtVar = cVar.j;
                        String str7 = ((b) vdtVar.getValue()).c;
                        sb.append(str7 != null ? str7 : "");
                        sb.append("; device_id=");
                        sb.append(((b) vdtVar.getValue()).b);
                        sb.append("; uuid=");
                        sb.append(((b) vdtVar.getValue()).a);
                        sb.append("; display_size=");
                        sb.append(cVar.k.format(Float.valueOf(com.yandex.plus.home.common.utils.a.c(context2))));
                        sb.append("; dpi=");
                        DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                        displayMetrics.getClass();
                        sb.append(displayMetrics.densityDpi);
                        String mcc = simOperatorInfoA.getMcc();
                        if (StringsKt.Y(mcc)) {
                            mcc = null;
                        }
                        if (mcc != null) {
                            sb.append("; mcc=".concat(mcc));
                        }
                        String mnc = simOperatorInfoA.getMnc();
                        String str8 = StringsKt.Y(mnc) ? null : mnc;
                        if (str8 != null) {
                            sb.append("; mnc=".concat(str8));
                        }
                        return sb.toString();
                    default:
                        i iVar2 = cVar.f;
                        String strB = iVar2.b();
                        if (strB == null) {
                            strB = "";
                        }
                        String strA = iVar2.a();
                        return new b(strB, strA != null ? strA : "", cVar.c);
                }
            }
        });
        this.k = new DecimalFormat("0.0", DecimalFormatSymbols.getInstance(Locale.ENGLISH));
    }

    public static String b(String str) {
        StringBuilder sb = new StringBuilder(str.length());
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt <= 127) {
                sb.append(cCharAt);
            } else {
                Locale locale = Locale.US;
                String str2 = String.format(locale, "\\U%04X", Arrays.copyOf(new Object[]{Integer.valueOf(cCharAt)}, 1));
                locale.getClass();
                String lowerCase = str2.toLowerCase(locale);
                lowerCase.getClass();
                sb.append(lowerCase);
            }
        }
        return sb.toString();
    }

    @Override // defpackage.nif
    public final qfp a(yvo yvoVar) {
        String str;
        Object ujpVar;
        dcp dcpVar = yvoVar.e;
        SimOperatorInfo simOperatorInfoA = this.g.a();
        bcp bcpVarB = dcpVar.b();
        bcpVarB.d("Accept", "application/json");
        bcpVarB.d("Accept-Language", com.yandex.plus.core.locale.b.y(this.e));
        String str2 = this.d;
        if (str2 == null) {
            str2 = "";
        }
        bcpVarB.d("X-Yandex-Plus-App-Distribution", str2);
        bcpVarB.d("X-Yandex-Plus-Device", (String) this.i.getValue());
        bcpVarB.d("X-Yandex-Plus-OperatorData", "mcc=" + simOperatorInfoA.getMcc() + ";mnc=" + simOperatorInfoA.getMnc());
        bcpVarB.d("X-Yandex-Plus-Subservice", this.b);
        int iOrdinal = this.h.ordinal();
        if (iOrdinal == 0) {
            str = "yandex";
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return null;
            }
            str = "yango";
        }
        bcpVarB.d("X-Yandex-Plus-Brand", str);
        Context context = this.a;
        context.getClass();
        try {
            sjp sjpVar = akp.b;
            UiModeManager uiModeManager = (UiModeManager) context.getSystemService(UiModeManager.class);
            Integer numValueOf = uiModeManager != null ? Integer.valueOf(uiModeManager.getCurrentModeType()) : null;
            if (numValueOf != null && numValueOf.intValue() == 1) {
                ujpVar = "MOBILE_ANDROID";
            } else if (numValueOf != null && numValueOf.intValue() == 4) {
                ujpVar = "ANDROID_TV";
            } else if (numValueOf != null && numValueOf.intValue() == 6) {
                ujpVar = "ANDROID_WEAR";
            } else {
                ujpVar = numValueOf == null ? "UNKNOWN" : "OTHER";
            }
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        bcpVarB.d("X-Yandex-Plus-Checkout-Platform", (String) (akp.a(ujpVar) == null ? ujpVar : "UNKNOWN"));
        return yvoVar.b(bcpVarB.b());
    }
}
