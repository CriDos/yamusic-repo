package com.yandex.passport.common.ui.compose;

import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.yandex.passport.api.o;
import com.yandex.passport.common.logger.d;
import com.yandex.passport.data.network.core.q;
import com.yandex.passport.data.network.g1;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.network.response.e;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.r0;
import com.yandex.passport.sloth.b1;
import defpackage.bsq;
import defpackage.cvf;
import defpackage.dft;
import defpackage.ewf;
import defpackage.ewp;
import defpackage.f9e;
import defpackage.fxn;
import defpackage.h97;
import defpackage.l05;
import defpackage.mn4;
import defpackage.nrq;
import defpackage.o37;
import defpackage.rrb;
import defpackage.xyi;
import defpackage.zvp;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ a(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        Long lValueOf = null;
        switch (this.a) {
            case 0:
                ((Resources) obj).getClass();
                return Boolean.FALSE;
            case 1:
                ((Resources) obj).getClass();
                return Boolean.TRUE;
            case 2:
                cvf cvfVar = (cvf) obj;
                cvfVar.getClass();
                cvfVar.c = true;
                return Unit.a;
            case 3:
                return ((ResolveInfo) obj).activityInfo.packageName;
            case 4:
                ewp ewpVarE0 = ((zvp) obj).E0("SELECT max(uploadedAt) FROM diary_upload");
                try {
                    if (ewpVarE0.o() && !ewpVarE0.isNull(0)) {
                        lValueOf = Long.valueOf(ewpVarE0.getLong(0));
                        break;
                    }
                    return lValueOf;
                } finally {
                    ewpVarE0.close();
                }
            case 5:
                ewp ewpVarE1 = ((zvp) obj).E0("SELECT min(issuedAt) FROM diary_method");
                try {
                    if (ewpVarE1.o() && !ewpVarE1.isNull(0)) {
                        lValueOf = Long.valueOf(ewpVarE1.getLong(0));
                        break;
                    }
                    return lValueOf;
                } finally {
                    ewpVarE1.close();
                }
            case 6:
                ((o37) obj).getClass();
                return rrb.a;
            case 7:
                String str = (String) obj;
                str.getClass();
                return "\"" + str + '\"';
            case 8:
                Byte b = (Byte) obj;
                b.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b}, 1));
            case 9:
                return String.valueOf(obj);
            case 10:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                return ((String) entry.getKey()) + '-' + ((String) entry.getValue());
            case 11:
                g1 g1Var = (g1) obj;
                g1Var.getClass();
                ewf ewfVar = q.a;
                ewfVar.getClass();
                return ewfVar.c(g1.Companion.serializer(), g1Var);
            case 12:
                o oVar = (o) obj;
                oVar.getClass();
                int iOrdinal = oVar.ordinal();
                if (iOrdinal == 0) {
                    return "not_needed";
                }
                if (iOrdinal == 1) {
                    return "needed";
                }
                if (iOrdinal == 2) {
                    return "skipped";
                }
                if (iOrdinal == 3) {
                    return "required";
                }
                f9e.e();
                return null;
            case 13:
                l05 l05Var = (l05) obj;
                l05Var.getClass();
                l05.a(l05Var, "environment", mn4.i("Environment", fxn.k));
                l05.a(l05Var, Constants.KEY_VALUE, mn4.i("Value", fxn.i));
                return Unit.a;
            case 14:
                ((Exception) obj).getClass();
                return Unit.a;
            case 15:
                List list = (List) obj;
                list.getClass();
                return CollectionsKt.W(list, ";", null, null, null, 62);
            case 16:
                String str2 = (String) obj;
                str2.getClass();
                List listSplit$default = StringsKt__StringsKt.split$default(str2, new String[]{";"}, false, 0, 6, null);
                ArrayList arrayList = new ArrayList();
                Iterator it = listSplit$default.iterator();
                while (it.hasNext()) {
                    Long lV0 = StringsKt.v0((String) it.next());
                    if (lV0 != null) {
                        arrayList.add(lV0);
                    }
                }
                return arrayList;
            case 17:
                e eVar = (e) obj;
                eVar.getClass();
                return eVar.a;
            case 18:
                ((String) obj).getClass();
                return Unit.a;
            case 19:
                ((Boolean) obj).booleanValue();
                return Unit.a;
            case 20:
                com.yandex.passport.internal.badges.a aVar = (com.yandex.passport.internal.badges.a) obj;
                aVar.getClass();
                return com.yandex.passport.internal.badges.a.b(aVar);
            case 21:
                com.yandex.passport.internal.badges.a aVar2 = (com.yandex.passport.internal.badges.a) obj;
                aVar2.getClass();
                return com.yandex.passport.internal.badges.a.b(aVar2);
            case 22:
                com.yandex.passport.internal.badges.a aVar3 = (com.yandex.passport.internal.badges.a) obj;
                aVar3.getClass();
                return com.yandex.passport.internal.badges.a.b(aVar3);
            case 23:
                ((h97) obj).getClass();
                PassportProcessGlobalComponent passportProcessGlobalComponentA = com.yandex.passport.internal.di.a.a();
                return new r0(passportProcessGlobalComponentA.getAccountsRetriever(), passportProcessGlobalComponentA.getMemberAccountRepository(), passportProcessGlobalComponentA.getProperties(), passportProcessGlobalComponentA.getFlagRepository());
            case 24:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.e(nrqVar);
                return Unit.a;
            case 25:
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) obj;
                layoutParams.getClass();
                int i = (int) (24.0f * xyi.a.density);
                ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = i;
                ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = i;
                return Unit.a;
            case 26:
                ImageView imageView = (ImageView) obj;
                imageView.getClass();
                ViewGroup.LayoutParams layoutParams2 = imageView.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : new ViewGroup.MarginLayoutParams(-2, -2);
                marginLayoutParams.width = -2;
                marginLayoutParams.height = -2;
                DisplayMetrics displayMetrics = xyi.a;
                marginLayoutParams.setMarginEnd((int) (4.0f * displayMetrics.density));
                marginLayoutParams.topMargin = (int) (1.0f * displayMetrics.density);
                return Unit.a;
            case 27:
                View view = (View) obj;
                view.getClass();
                ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams3 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams3 : new ViewGroup.MarginLayoutParams(-1, -2);
                marginLayoutParams2.bottomMargin = (int) (2.0f * xyi.a.density);
                view.setLayoutParams(marginLayoutParams2);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return Unit.a;
            default:
                b1 b1Var = (b1) obj;
                b1Var.getClass();
                d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "New SlothResult: " + b1Var, 8);
                }
                return Unit.a;
        }
    }
}
