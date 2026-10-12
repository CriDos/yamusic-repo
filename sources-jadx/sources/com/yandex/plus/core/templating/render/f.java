package com.yandex.plus.core.templating.render;

import android.view.View;
import android.widget.ImageView;
import com.yandex.plus.core.graphql.fragment.w2;
import com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.progress.GiftProgressView;
import defpackage.cvf;
import defpackage.dft;
import defpackage.s9l;
import defpackage.ss0;
import defpackage.sw9;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.MatchResult;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ f(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                obj.getClass();
                if (obj instanceof JSONObject) {
                    return (JSONObject) obj;
                }
                return null;
            case 1:
                ((Integer) obj).intValue();
                return Unit.a;
            case 2:
                ((String) obj).getClass();
                return Boolean.TRUE;
            case 3:
                s9l s9lVar = (s9l) obj;
                s9lVar.getClass();
                return new sw9(s9lVar);
            case 4:
                ss0 ss0Var = (ss0) obj;
                ss0Var.getClass();
                return ss0Var;
            case 5:
                com.yandex.plus.domain.auth.api.e eVar = (com.yandex.plus.domain.auth.api.e) obj;
                eVar.getClass();
                return eVar.b();
            case 6:
                com.yandex.plus.domain.auth.api.e eVar2 = (com.yandex.plus.domain.auth.api.e) obj;
                eVar2.getClass();
                return eVar2.b();
            case 7:
                cvf cvfVar = (cvf) obj;
                cvfVar.getClass();
                cvfVar.c = true;
                return Unit.a;
            case 8:
                ((Integer) obj).intValue();
                return Unit.a;
            case 9:
                MatchResult matchResult = (MatchResult) obj;
                matchResult.getClass();
                return Integer.valueOf(matchResult.b().a);
            case 10:
                return Boolean.valueOf(((Integer) obj).intValue() >= 0);
            case 11:
                ((Integer) obj).intValue();
                int i = GiftProgressView.n;
                return Unit.a;
            case 12:
                View view = (View) obj;
                int i2 = com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.statusandfamily.b.o;
                view.getClass();
                if (view instanceof ImageView) {
                    return (ImageView) view;
                }
                return null;
            case 13:
                ((com.yandex.plus.home.feature.webviews.internalapi.authorization.d) obj).getClass();
                return Unit.a;
            case 14:
                ((com.yandex.plus.home.feature.webviews.internal.purchase.button.section.e) obj).getClass();
                return Boolean.TRUE;
            case 15:
                com.yandex.plus.home.feature.webviews.internal.stories.m mVar = (com.yandex.plus.home.feature.webviews.internal.stories.m) obj;
                if (mVar != null) {
                    mVar.z();
                }
                return Unit.a;
            case 16:
                cvf cvfVar2 = (cvf) obj;
                cvfVar2.getClass();
                cvfVar2.c = true;
                cvfVar2.f = "dtoMessageType";
                cvfVar2.g = true;
                return Unit.a;
            case 17:
                cvf cvfVar3 = (cvf) obj;
                cvfVar3.getClass();
                cvfVar3.c = true;
                return Unit.a;
            case 18:
                w2 w2Var = (w2) obj;
                w2Var.getClass();
                return w2Var.b;
            case 19:
                cvf cvfVar4 = (cvf) obj;
                cvfVar4.getClass();
                cvfVar4.c = true;
                cvfVar4.a = true;
                return Unit.a;
            case 20:
                cvf cvfVar5 = (cvf) obj;
                cvfVar5.getClass();
                cvfVar5.c = true;
                cvfVar5.a = true;
                cvfVar5.g = true;
                return Unit.a;
            case 21:
                com.yandex.plus.home.plaque.feature.api.context.b bVar = (com.yandex.plus.home.plaque.feature.api.context.b) obj;
                bVar.getClass();
                return bVar.a;
            case 22:
                com.yandex.plus.home.plaque.feature.api.context.b bVar2 = (com.yandex.plus.home.plaque.feature.api.context.b) obj;
                bVar2.getClass();
                return new Pair(bVar2.c, Boolean.FALSE);
            case 23:
                cvf cvfVar6 = (cvf) obj;
                cvfVar6.getClass();
                cvfVar6.c = true;
                cvfVar6.e = true;
                return Unit.a;
            case 24:
                cvf cvfVar7 = (cvf) obj;
                cvfVar7.getClass();
                cvfVar7.c = true;
                cvfVar7.e = true;
                return Unit.a;
            case 25:
                com.yandex.plus.pay.api.analytics.e eVar3 = (com.yandex.plus.pay.api.analytics.e) obj;
                eVar3.getClass();
                return eVar3.d();
            case 26:
                List list = (List) obj;
                list.getClass();
                return list;
            case 27:
                List list2 = (List) obj;
                list2.getClass();
                return list2;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ss0 ss0Var2 = (ss0) obj;
                ss0Var2.getClass();
                return ss0Var2;
            default:
                cvf cvfVar8 = (cvf) obj;
                cvfVar8.getClass();
                cvfVar8.c = true;
                cvfVar8.e = true;
                return Unit.a;
        }
    }
}
