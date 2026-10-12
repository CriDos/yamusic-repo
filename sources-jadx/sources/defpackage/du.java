package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.widget.Toast;
import com.yandex.passport.R;
import com.yandex.passport.internal.ui.authsdk.a;
import com.yandex.passport.internal.ui.authsdk.n;
import com.yandex.passport.internal.ui.bouncer.chooser.h;
import com.yandex.passport.internal.ui.bouncer.error.k;
import com.yandex.passport.internal.ui.bouncer.error.q;
import com.yandex.passport.internal.ui.bouncer.error.v;
import com.yandex.passport.internal.ui.bouncer.loading.b;
import com.yandex.passport.internal.ui.bouncer.loading.i;
import com.yandex.passport.internal.ui.bouncer.model.x1;
import com.yandex.passport.internal.ui.bouncer.model.y1;
import com.yandex.passport.internal.ui.bouncer.roundabout.t;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.LogoutBottomSheetActivity;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.s0;
import com.yandex.passport.sloth.ui.b1;
import com.yandex.passport.sloth.ui.n0;
import com.yandex.plus.bdui.plus.scenario.l;
import com.yandex.plus.core.network.interceptor.e;
import com.yandex.plus.home.feature.webviews.internal.home.f;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class du extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ du(Object obj, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.k = obj;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        Object obj = this.k;
        switch (i) {
            case 0:
                return new du((tr) obj, continuation, 0);
            case 1:
                return new du((vn0) obj, continuation, 1);
            case 2:
                return new du((uya) obj, continuation, 2);
            case 3:
                return new du((eoj) obj, continuation, 3);
            case 4:
                return new du((crx) obj, continuation, 4);
            case 5:
                return new du((g62) obj, continuation, 5);
            case 6:
                return new du((ijw) obj, continuation, 6);
            case 7:
                return new du((orf) obj, continuation, 7);
            case 8:
                return new du((evs) obj, continuation, 8);
            case 9:
                return new du((ut5) obj, continuation, 9);
            case 10:
                return new du((lyb) obj, continuation, 10);
            case 11:
                return new du((String) obj, continuation, 11);
            case 12:
                return new du((a) obj, continuation, 12);
            case 13:
                return new du((n) obj, continuation, 13);
            case 14:
                return new du((v) obj, continuation, 14);
            case 15:
                return new du((b) obj, continuation, 15);
            case 16:
                return new du((i) obj, continuation, 16);
            case 17:
                return new du((t) obj, continuation, 17);
            case 18:
                return new du((com.yandex.passport.internal.ui.bouncer.roundabout.items.v) obj, continuation, 18);
            case 19:
                return new du((LogoutBottomSheetActivity) obj, continuation, 19);
            case 20:
                return new du((h) obj, continuation, 20);
            case 21:
                return new du((b1) obj, continuation, 21);
            case 22:
                return new du((l) obj, continuation, 22);
            case 23:
                return new du((e) obj, continuation, 23);
            case 24:
                return new du((f) obj, continuation, 24);
            default:
                return new du((com.yandex.plus.home.feature.webviews.internal.stories.i) obj, continuation, 25);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
            case 20:
                break;
            case 21:
                break;
            case 22:
                break;
            case 23:
                break;
            case 24:
                break;
        }
        return ((du) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        Object obj2 = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                return ((tr) obj2).G;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                vn0.a((vn0) obj2);
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                uya.a((uya) obj2);
                return Unit.a;
            case 3:
                f37 f37Var4 = f37.a;
                l45.R(obj);
                ((eoj) obj2).setValue(Boolean.TRUE);
                return Unit.a;
            case 4:
                f37 f37Var5 = f37.a;
                l45.R(obj);
                axu axuVar = crx.K;
                ((crx) obj2).p(true);
                return Unit.a;
            case 5:
                f37 f37Var6 = f37.a;
                l45.R(obj);
                na1 na1Var = (na1) ((g62) obj2).e;
                na1Var.getClass();
                return (List) di0.U(g.a, new l3n(na1Var, null));
            case 6:
                f37 f37Var7 = f37.a;
                l45.R(obj);
                return new aqw((ijw) obj2);
            case 7:
                f37 f37Var8 = f37.a;
                l45.R(obj);
                return ((orf) obj2).M();
            case 8:
                f37 f37Var9 = f37.a;
                l45.R(obj);
                return (evs) obj2;
            case 9:
                f37 f37Var10 = f37.a;
                l45.R(obj);
                return (ut5) obj2;
            case 10:
                f37 f37Var11 = f37.a;
                l45.R(obj);
                return ((lyb) obj2).b();
            case 11:
                f37 f37Var12 = f37.a;
                l45.R(obj);
                return (String) obj2;
            case 12:
                f37 f37Var13 = f37.a;
                l45.R(obj);
                ((a) obj2).invoke();
                return Unit.a;
            case 13:
                f37 f37Var14 = f37.a;
                l45.R(obj);
                n nVar = (n) obj2;
                com.yandex.passport.internal.clipboard.a aVar = nVar.f;
                q qVar = nVar.c;
                k kVar = qVar.d;
                StringBuilder sb = new StringBuilder();
                sb.append((Object) kVar.f.getText());
                sb.append('\n');
                sb.append((Object) kVar.g.getText());
                sb.append('\n');
                sb.append((Object) kVar.h.getText());
                sb.append('\n');
                sb.append((Object) kVar.i.getText());
                String string = sb.toString();
                aVar.getClass();
                ClipData clipDataNewPlainText = ClipData.newPlainText("errorInfo", string);
                ClipboardManager clipboardManager = aVar.a;
                if (clipboardManager != null) {
                    clipboardManager.setPrimaryClip(clipDataNewPlainText);
                }
                Context context = qVar.a;
                String string2 = context.getString(R.string.passport_error_slab_toast_text);
                string2.getClass();
                Toast.makeText(context, string2, 0).show();
                return Unit.a;
            case 14:
                f37 f37Var15 = f37.a;
                l45.R(obj);
                ((v) obj2).m.a(y1.c);
                return Unit.a;
            case 15:
                f37 f37Var16 = f37.a;
                l45.R(obj);
                ((b) obj2).l.a(y1.b);
                return Unit.a;
            case 16:
                f37 f37Var17 = f37.a;
                l45.R(obj);
                ((i) obj2).m.a(y1.b);
                return Unit.a;
            case 17:
                f37 f37Var18 = f37.a;
                l45.R(obj);
                ((t) obj2).m.a(y1.b);
                return Unit.a;
            case 18:
                f37 f37Var19 = f37.a;
                l45.R(obj);
                ((com.yandex.passport.internal.ui.bouncer.roundabout.items.v) obj2).l.a(new x1(null));
                return Unit.a;
            case 19:
                f37 f37Var20 = f37.a;
                l45.R(obj);
                int i2 = LogoutBottomSheetActivity.k;
                ((LogoutBottomSheetActivity) obj2).j().G(s0.b);
                return Unit.a;
            case 20:
                f37 f37Var21 = f37.a;
                l45.R(obj);
                ((h) obj2).invoke();
                return Unit.a;
            case 21:
                f37 f37Var22 = f37.a;
                l45.R(obj);
                ((n0) ((b1) obj2)).b.invoke();
                return Unit.a;
            case 22:
                f37 f37Var23 = f37.a;
                l45.R(obj);
                com.yandex.plus.bdui.plus.auth.b bVar = (com.yandex.plus.bdui.plus.auth.b) ((l) obj2).m.get();
                if (bVar != null) {
                    return bVar.b;
                }
                return null;
            case 23:
                f37 f37Var24 = f37.a;
                l45.R(obj);
                e eVar = (e) obj2;
                int i3 = eVar.d;
                ArrayList arrayList = eVar.c;
                if (i3 >= arrayList.size()) {
                    c.p("Check failed.");
                    return null;
                }
                if (eVar.f || eVar.g == 0) {
                    eVar.g++;
                    return (com.yandex.plus.core.network.interceptor.a) arrayList.get(i3);
                }
                no5.e(arrayList.get(i3), " must call proceed() exactly once", "interceptor ");
                return null;
            case 24:
                f37 f37Var25 = f37.a;
                l45.R(obj);
                f fVar = (f) obj2;
                com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.e eVarH0 = fVar.h0();
                oos oosVar = eVarH0.i;
                Continuation continuation = null;
                if (oosVar != null) {
                    oosVar.h(null);
                }
                eVarH0.i = null;
                ((com.yandex.plus.home.feature.webviews.internal.home.a) fVar.e).g();
                com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.e eVarH1 = fVar.h0();
                String str = fVar.g.c;
                String str2 = fVar.u;
                eVarH1.getClass();
                eVarH1.j(new tb0(eVarH1, str, str2, continuation, 16));
                return Unit.a;
            default:
                f37 f37Var26 = f37.a;
                l45.R(obj);
                com.yandex.plus.home.feature.webviews.internal.stories.i iVar = (com.yandex.plus.home.feature.webviews.internal.stories.i) obj2;
                com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.f fVarH0 = iVar.h0();
                oos oosVar2 = fVarH0.i;
                if (oosVar2 != null) {
                    oosVar2.h(null);
                }
                fVarH0.i = null;
                ((com.yandex.plus.home.feature.webviews.internal.stories.b) iVar.e).g();
                com.yandex.plus.home.feature.webviews.internal.uri.g gVar = iVar.g;
                String str3 = gVar.b;
                if (str3 != null) {
                    com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.f fVarH1 = iVar.h0();
                    String str4 = gVar.c;
                    String str5 = iVar.s;
                    fVarH1.getClass();
                    fVarH1.j(new yxb(fVarH1, str3, str4, str5, null, 13));
                }
                return Unit.a;
        }
    }
}
