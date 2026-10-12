package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class eao implements aao {
    public final ddn a;

    public eao(ddn ddnVar) {
        this.a = ddnVar;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0037  */
    /* JADX WARN: Code duplicated, block: B:27:0x0066  */
    public static dao d(LinkedHashMap linkedHashMap) {
        dao daoVar;
        Iterator it = linkedHashMap.entrySet().iterator();
        do {
            dao daoVar2 = null;
            if (!it.hasNext()) {
                return null;
            }
            qlf qlfVar = (qlf) ((Map.Entry) it.next()).getValue();
            String str = qlfVar.l;
            if (str == null) {
                daoVar = null;
            } else {
                if (str.length() <= 0) {
                    str = null;
                }
                if (str != null) {
                    daoVar = new dao(new n(str, qlfVar.m), false, qlfVar);
                } else {
                    daoVar = null;
                }
            }
            String str2 = qlfVar.n;
            if (str2 != null) {
                if (str2.length() <= 0) {
                    str2 = null;
                }
                if (str2 != null) {
                    daoVar2 = new dao(new n(str2, qlfVar.o), true, qlfVar);
                }
            }
            if (((usk) usk.e.getValue()).b()) {
                if (daoVar2 != null) {
                    daoVar = daoVar2;
                }
            } else if (daoVar == null) {
                daoVar = daoVar2;
            }
        } while (daoVar == null);
        return daoVar;
    }

    public static boolean e(String str) {
        return Intrinsics.e(str, "top_button") || Intrinsics.e(str, "bottom_button") || Intrinsics.e(str, "left_button") || Intrinsics.e(str, "right_button");
    }

    public final n a(int i) {
        return new n((String) this.a.invoke(Integer.valueOf(i)), null);
    }

    public final qao b(LinkedHashMap linkedHashMap) {
        qao qaoVar;
        n nVarA;
        Iterator it = linkedHashMap.entrySet().iterator();
        if (it.hasNext()) {
            qlf qlfVar = (qlf) ((Map.Entry) it.next()).getValue();
            String str = qlfVar.b;
            String str2 = qlfVar.g;
            String str3 = qlfVar.i;
            if (str != null) {
                nVarA = new n(str, qlfVar.c);
            } else if (str2 == null || str2.length() == 0) {
                nVarA = a(R.string.purchase_application_buy_title);
            } else {
                nVarA = (str3 == null || str3.length() == 0) ? new n(str2, qlfVar.h) : new n(yds.n(str2, StringUtil.SPACE, str3), qlfVar.k);
            }
            qaoVar = new qao(nVarA, a(R.string.generalised_paywall_subtitle));
        } else {
            qaoVar = null;
        }
        return qaoVar == null ? new qao(a(R.string.purchase_application_title_without_offer), null) : qaoVar;
    }

    public final s9o c(qlf qlfVar, boolean z, Function1 function1, Function1 function2) {
        String str = qlfVar.g;
        String str2 = (str == null || str.length() == 0) ? null : str;
        if (str2 == null) {
            str2 = (String) this.a.invoke(Integer.valueOf(R.string.subscribe_yandex_music));
        }
        return new s9o(str2, (str == null || str.length() == 0) ? null : qlfVar.i, (str == null || str.length() == 0) ? null : qlfVar.k, function1, function2, z ? t9o.a : t9o.b);
    }
}
