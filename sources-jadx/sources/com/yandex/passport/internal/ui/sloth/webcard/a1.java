package com.yandex.passport.internal.ui.sloth.webcard;

import android.content.res.Resources;
import android.widget.FrameLayout;
import com.yandex.auth.LegacyAccountType;
import defpackage.aoa;
import defpackage.cvf;
import defpackage.dft;
import defpackage.e4q;
import defpackage.f9e;
import defpackage.j2p;
import defpackage.p4q;
import defpackage.tu6;
import defpackage.yr6;
import defpackage.zpa;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a1 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ a1(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String string;
        com.yandex.plus.bdui.content.a aVar;
        com.yandex.plus.bdui.plus.scaffold.a aVar2;
        switch (this.a) {
            case 0:
                ((FrameLayout) obj).getClass();
                return Unit.a;
            case 1:
                Resources resources = (Resources) obj;
                resources.getClass();
                return Boolean.valueOf((resources.getConfiguration().uiMode & 48) == 32);
            case 2:
                cvf cvfVar = (cvf) obj;
                cvfVar.getClass();
                cvfVar.c = true;
                return Unit.a;
            case 3:
                cvf cvfVar2 = (cvf) obj;
                cvfVar2.getClass();
                cvfVar2.c = true;
                return Unit.a;
            case 4:
                cvf cvfVar3 = (cvf) obj;
                cvfVar3.getClass();
                cvfVar3.c = true;
                cvfVar3.h = true;
                return Unit.a;
            case 5:
                Pair pair = (Pair) obj;
                pair.getClass();
                Object obj2 = pair.a;
                Object obj3 = pair.b;
                if (obj3 == null || (string = obj3.toString()) == null) {
                    string = "";
                }
                return new Pair(obj2, string);
            case 6:
                Pair pair2 = (Pair) obj;
                pair2.getClass();
                return Boolean.valueOf(StringsKt.Y((CharSequence) pair2.b));
            case 7:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                return new Pair(entry.getKey(), entry.getValue());
            case 8:
                com.yandex.passport.sloth.command.data.z0 z0Var = (com.yandex.passport.sloth.command.data.z0) obj;
                z0Var.getClass();
                switch (z0Var.ordinal()) {
                    case 0:
                        return "yandex";
                    case 1:
                        return "lite";
                    case 2:
                        return LegacyAccountType.STRING_SOCIAL;
                    case 3:
                        return "pdd";
                    case 4:
                        return "phone";
                    case 5:
                        return "mail";
                    case 6:
                        return "music_phonish";
                    case 7:
                        return "children";
                    case 8:
                        return StringUtils.UNDEFINED;
                    default:
                        f9e.e();
                        return null;
                }
            case 9:
                cvf cvfVar4 = (cvf) obj;
                cvfVar4.getClass();
                cvfVar4.c = true;
                cvfVar4.e = true;
                cvfVar4.b = false;
                return Unit.a;
            case 10:
                Object obj4 = (yr6) obj;
                obj4.getClass();
                com.yandex.plus.bdui.flex.content.a aVar3 = obj4 instanceof com.yandex.plus.bdui.flex.content.a ? (com.yandex.plus.bdui.flex.content.a) obj4 : null;
                if (aVar3 != null && (aVar = aVar3.a) != null) {
                    obj4 = aVar;
                }
                return j2p.a(obj4.getClass());
            case 11:
                Object obj5 = (e4q) obj;
                obj5.getClass();
                com.yandex.plus.bdui.flex.scaffold.a aVar4 = obj5 instanceof com.yandex.plus.bdui.flex.scaffold.a ? (com.yandex.plus.bdui.flex.scaffold.a) obj5 : null;
                if (aVar4 != null && (aVar2 = aVar4.a) != null) {
                    obj5 = aVar2;
                }
                return j2p.a(obj5.getClass());
            case 12:
                tu6 tu6Var = (tu6) obj;
                tu6Var.getClass();
                zpa zpaVar = tu6Var.b;
                if (zpaVar != null) {
                    return com.yandex.plus.bdui.flex.utils.b.i(zpaVar);
                }
                return null;
            case 13:
                tu6 tu6Var2 = (tu6) obj;
                tu6Var2.getClass();
                return new aoa(tu6Var2.a);
            case 14:
                tu6 tu6Var3 = (tu6) obj;
                tu6Var3.getClass();
                yr6 yr6Var = tu6Var3.c;
                yr6Var.getClass();
                com.yandex.plus.bdui.flex.content.a aVar5 = yr6Var instanceof com.yandex.plus.bdui.flex.content.a ? (com.yandex.plus.bdui.flex.content.a) yr6Var : null;
                com.yandex.plus.bdui.content.a aVar6 = aVar5 != null ? aVar5.a : null;
                aVar6.getClass();
                return aVar6;
            case 15:
                tu6 tu6Var4 = (tu6) obj;
                tu6Var4.getClass();
                return "Unsupported content type " + j2p.a(tu6Var4.c.getClass()) + '!';
            case 16:
                p4q p4qVar = (p4q) obj;
                p4qVar.getClass();
                zpa zpaVar2 = p4qVar.b;
                if (zpaVar2 != null) {
                    return com.yandex.plus.bdui.flex.utils.b.i(zpaVar2);
                }
                return null;
            case 17:
                p4q p4qVar2 = (p4q) obj;
                p4qVar2.getClass();
                return new aoa(p4qVar2.a);
            case 18:
                p4q p4qVar3 = (p4q) obj;
                p4qVar3.getClass();
                e4q e4qVar = p4qVar3.c;
                e4qVar.getClass();
                com.yandex.plus.bdui.flex.scaffold.a aVar7 = e4qVar instanceof com.yandex.plus.bdui.flex.scaffold.a ? (com.yandex.plus.bdui.flex.scaffold.a) e4qVar : null;
                com.yandex.plus.bdui.plus.scaffold.a aVar8 = aVar7 != null ? aVar7.a : null;
                aVar8.getClass();
                return aVar8;
            case 19:
                p4q p4qVar4 = (p4q) obj;
                p4qVar4.getClass();
                return "Unsupported scaffold type " + j2p.a(p4qVar4.c.getClass()) + '!';
            case 20:
                com.yandex.plus.bdui.plus.action.a aVar9 = (com.yandex.plus.bdui.plus.action.a) obj;
                aVar9.getClass();
                return (com.yandex.plus.bdui.query.g) aVar9.b.d(com.yandex.plus.bdui.plus.action.a.d[0]);
            case 21:
                return Integer.valueOf(com.yandex.plus.bdui.query.h.b((com.yandex.plus.bdui.query.g) obj));
            case 22:
                ((com.yandex.plus.bdui.plus.webview.bridge.b) obj).getClass();
                com.yandex.plus.webview.api.insets.a aVar10 = com.yandex.plus.webview.api.insets.a.c;
                return new com.yandex.plus.webview.api.contract.i(new com.yandex.plus.webview.api.insets.c(aVar10, aVar10, true));
            case 23:
                ((com.yandex.plus.bdui.plus.webview.bridge.b) obj).getClass();
                com.yandex.plus.webview.api.insets.a aVar11 = com.yandex.plus.webview.api.insets.a.a;
                return new com.yandex.plus.webview.api.contract.i(new com.yandex.plus.webview.api.insets.c(aVar11, aVar11, true));
            case 24:
                com.yandex.plus.bdui.plus.checkout.content.l lVar = (com.yandex.plus.bdui.plus.checkout.content.l) obj;
                lVar.getClass();
                return lVar.h();
            case 25:
                com.yandex.plus.bdui.plus.checkout.content.l lVar2 = (com.yandex.plus.bdui.plus.checkout.content.l) obj;
                lVar2.getClass();
                return lVar2.g();
            case 26:
                com.yandex.plus.bdui.plus.checkout.content.l lVar3 = (com.yandex.plus.bdui.plus.checkout.content.l) obj;
                lVar3.getClass();
                return lVar3.d();
            case 27:
                com.yandex.plus.bdui.plus.checkout.content.l lVar4 = (com.yandex.plus.bdui.plus.checkout.content.l) obj;
                lVar4.getClass();
                return lVar4.f();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                com.yandex.plus.bdui.plus.checkout.content.l lVar5 = (com.yandex.plus.bdui.plus.checkout.content.l) obj;
                lVar5.getClass();
                return lVar5.e();
            default:
                com.yandex.plus.bdui.plus.checkout.content.a aVar12 = (com.yandex.plus.bdui.plus.checkout.content.a) obj;
                aVar12.getClass();
                return aVar12.b;
        }
    }

    public /* synthetic */ a1(com.yandex.plus.bdui.flex.utils.b bVar, int i) {
        this.a = i;
    }
}
