package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.a;
import androidx.fragment.app.i;
import androidx.fragment.app.o;
import androidx.fragment.app.y;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class nu2 implements uf {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ nu2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.uf
    public final void b(he heVar, t65 t65Var) {
        int identifier;
        o4d o4dVar;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                mu2 mu2Var = (mu2) heVar;
                wna wnaVarJ = ((olu) obj).j();
                boolean z = !Intrinsics.e(mu2Var.a, Boolean.FALSE);
                m1i.i(mu2Var.b, (Map) t65Var.f);
                wnaVarJ.a(z);
                break;
            case 1:
                nt8 nt8Var = (nt8) heVar;
                wna wnaVarJ2 = ((olu) obj).j();
                boolean z2 = !Intrinsics.e(nt8Var.a, Boolean.FALSE);
                he heVar2 = nt8Var.b;
                m1i.i(nt8Var.c, (Map) t65Var.f);
                y yVar = wnaVarJ2.a;
                if (heVar2 != null) {
                    Iterator it = CollectionsKt.A0(yVar.c.f()).iterator();
                    Object obj2 = null;
                    while (true) {
                        n7 n7Var = (n7) it;
                        if (((Iterator) n7Var.c).hasNext()) {
                            Object next = n7Var.next();
                            IndexedValue indexedValue = (IndexedValue) next;
                            int i2 = indexedValue.a;
                            o oVar = (o) indexedValue.b;
                            if (i2 != um5.g(yVar.c.f()) && (oVar instanceof rf)) {
                                obj2 = next;
                            }
                        } else {
                            IndexedValue indexedValue2 = (IndexedValue) obj2;
                            o oVar2 = indexedValue2 != null ? (o) indexedValue2.b : null;
                            rf rfVar = oVar2 instanceof rf ? (rf) oVar2 : null;
                            if (rfVar != null) {
                                rfVar.c(heVar2);
                            }
                        }
                    }
                }
                o oVar3 = (o) CollectionsKt.Y(yVar.c.f());
                if (!(oVar3 instanceof i)) {
                    wnaVarJ2.a(z2);
                } else {
                    Dialog dialog = ((i) oVar3).getDialog();
                    if (dialog instanceof qr3) {
                        ((qr3) dialog).j = z2;
                    }
                    wnaVarJ2.h.post(new up0(25, wnaVarJ2));
                    yVar.c.f().isEmpty();
                }
                break;
            case 2:
                led ledVar = (led) heVar;
                wna wnaVarJ3 = ((olu) obj).j();
                zpa zpaVar = ledVar.a;
                vma vmaVar = ledVar.b;
                boolean zE = Intrinsics.e(ledVar.c, Boolean.FALSE);
                LinkedHashMap linkedHashMapI = m1i.i(ledVar.d, (Map) t65Var.f);
                h7a h7aVar = (h7a) wnaVarJ3.c.b;
                vna vnaVar = new vna();
                Bundle bundle = new Bundle(2);
                if (zpaVar != null) {
                    bundle.putBundle("query", itk.H(zpaVar));
                }
                if (vmaVar != null) {
                    bundle.putString("document_label", zqa.b.w(vmaVar));
                }
                aae.O(bundle, linkedHashMapI);
                bundle.putString("dependencies_label", tna.b.w(h7aVar));
                vnaVar.setArguments(bundle);
                y yVar2 = wnaVarJ3.a;
                a aVarF = lo5.f(yVar2, yVar2);
                if (!zE) {
                    aVarF.g(R.animator.slide_in_left, R.animator.slide_out_to_left, R.animator.slide_in_right, R.animator.slide_out_to_right);
                }
                aVarF.d(wnaVarJ3.b, vnaVar, null, 1);
                Object obj3 = linkedHashMapI.get("flexNavigationBackstackTag");
                aVarF.c(obj3 != null ? obj3.toString() : null);
                aVarF.r = true;
                aVarF.k(true, true);
                break;
            case 3:
                jne jneVar = (jne) heVar;
                wna wnaVarJ4 = ((olu) obj).j();
                String str = jneVar.a;
                m1i.i(jneVar.b, (Map) t65Var.f);
                o4d o4dVar2 = (o4d) ((LinkedHashMap) wnaVarJ4.f.a).remove(str);
                if (o4dVar2 != null) {
                    o4dVar2.a(false);
                }
                break;
            case 4:
                m0l m0lVar = (m0l) heVar;
                wna wnaVarJ5 = ((olu) obj).j();
                zpa zpaVar2 = m0lVar.a;
                vma vmaVar2 = m0lVar.b;
                boolean z3 = !Intrinsics.e(m0lVar.c, Boolean.FALSE);
                boolean zE2 = Intrinsics.e(m0lVar.d, Boolean.TRUE);
                LinkedHashMap linkedHashMapI2 = m1i.i(m0lVar.e, (Map) t65Var.f);
                h7a h7aVar2 = (h7a) wnaVarJ5.d.a;
                una unaVar = new una();
                Bundle bundle2 = new Bundle(4);
                if (zpaVar2 != null) {
                    bundle2.putBundle("query", itk.H(zpaVar2));
                }
                if (vmaVar2 != null) {
                    bundle2.putString("document_label", zqa.b.w(vmaVar2));
                }
                bundle2.putBoolean("fullscreen", zE2);
                bundle2.putBoolean("animated", z3);
                aae.O(bundle2, linkedHashMapI2);
                bundle2.putString("dependencies_label", tna.b.w(h7aVar2));
                unaVar.setArguments(bundle2);
                y yVar3 = wnaVarJ5.a;
                a aVarF2 = lo5.f(yVar3, yVar3);
                Object obj4 = linkedHashMapI2.get("flexNavigationBackstackTag");
                aVarF2.c(obj4 != null ? obj4.toString() : null);
                aVarF2.r = true;
                unaVar.show(aVarF2, (String) null);
                break;
            case 5:
                hqr hqrVar = (hqr) heVar;
                wna wnaVarJ6 = ((olu) obj).j();
                String str2 = hqrVar.b;
                vma vmaVar3 = hqrVar.a;
                m1i.i(hqrVar.c, (Map) t65Var.f);
                jrp jrpVar = wnaVarJ6.f;
                ea8 ea8Var = wnaVarJ6.g;
                e88 e88Var = new e88(wnaVarJ6, str2);
                sy7 sy7Var = (sy7) ea8Var.b;
                pqg pqgVar = (pqg) ea8Var.c;
                o4d o4dVar3 = new o4d(sy7Var, pqgVar, e88Var, (vka) ea8Var.d);
                LinkedHashMap linkedHashMap = (LinkedHashMap) jrpVar.a;
                if (linkedHashMap.containsKey(str2) && (o4dVar = (o4d) linkedHashMap.get(str2)) != null) {
                    o4dVar.a(true);
                }
                linkedHashMap.put(str2, o4dVar3);
                ViewGroup viewGroupB = sy7Var.b();
                rna rnaVar = o4dVar3.d;
                if (viewGroupB != null) {
                    if (o4dVar3.c == null) {
                        FrameLayout frameLayout = new FrameLayout(viewGroupB.getContext());
                        frameLayout.setId(View.generateViewId());
                        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -1);
                        Context context = viewGroupB.getContext();
                        int identifier2 = context.getResources().getIdentifier("status_bar_height", "dimen", ConstantDeviceInfo.APP_PLATFORM);
                        marginLayoutParams.topMargin = identifier2 > 0 ? context.getResources().getDimensionPixelSize(identifier2) : 0;
                        Context context2 = viewGroupB.getContext();
                        marginLayoutParams.bottomMargin = (ViewConfiguration.get(context2).hasPermanentMenuKey() || (identifier = context2.getResources().getIdentifier("navigation_bar_height", "dimen", ConstantDeviceInfo.APP_PLATFORM)) <= 0) ? 0 : context2.getResources().getDimensionPixelSize(identifier);
                        viewGroupB.addView(frameLayout, -1, marginLayoutParams);
                        o4dVar3.c = frameLayout;
                    }
                    FrameLayout frameLayout2 = o4dVar3.c;
                    if (frameLayout2 == null) {
                        c.x("Required value was null.");
                    } else {
                        rnaVar.c(frameLayout2, pqgVar);
                    }
                }
                if (vmaVar3 != null) {
                    rnaVar.s(vmaVar3);
                }
                break;
            case 6:
                kqr kqrVar = (kqr) heVar;
                wna wnaVarJ7 = ((olu) obj).j();
                zpa zpaVar3 = kqrVar.a;
                vma vmaVar4 = kqrVar.b;
                boolean zE3 = Intrinsics.e(kqrVar.c, Boolean.TRUE);
                Boolean bool = kqrVar.e;
                Boolean bool2 = Boolean.FALSE;
                boolean z4 = !Intrinsics.e(bool, bool2);
                boolean z5 = !Intrinsics.e(kqrVar.d, bool2);
                boolean z6 = !Intrinsics.e(kqrVar.f, bool2);
                Float f = kqrVar.g;
                boolean z7 = !Intrinsics.e(kqrVar.h, bool2);
                LinkedHashMap linkedHashMapI3 = m1i.i(kqrVar.i, (Map) t65Var.f);
                he heVar3 = kqrVar.j;
                h7a h7aVar3 = (h7a) wnaVarJ7.e.b;
                sna snaVar = new sna();
                Bundle bundle3 = new Bundle(6);
                if (zpaVar3 != null) {
                    bundle3.putBundle("query", itk.H(zpaVar3));
                }
                if (vmaVar4 != null) {
                    bundle3.putString("document_label", zqa.b.w(vmaVar4));
                }
                bundle3.putBoolean("fullscreen", zE3);
                bundle3.putBoolean("close_on_tap_outside", z4);
                bundle3.putBoolean("close_on_slide_down", z5);
                bundle3.putBoolean("dim_background", z6);
                if (f != null) {
                    bundle3.putFloat("default_height", f.floatValue());
                }
                bundle3.putBoolean("should_load_by_query", z7);
                aae.O(bundle3, linkedHashMapI3);
                bundle3.putString("dependencies_label", tna.b.w(h7aVar3));
                snaVar.setArguments(bundle3);
                snaVar.getLifecycle().a(new d88(0, new wc6(heVar3, wnaVarJ7, 20)));
                y yVar4 = wnaVarJ7.a;
                a aVarF3 = lo5.f(yVar4, yVar4);
                Object obj5 = linkedHashMapI3.get("flexNavigationBackstackTag");
                aVarF3.c(obj5 != null ? obj5.toString() : null);
                aVarF3.r = true;
                snaVar.show(aVarF3, (String) null);
                break;
            default:
                zd8 zd8Var = (zd8) heVar;
                zd8Var.getClass();
                di0.R((gw6) obj, null, null, new wb7(zd8Var, t65Var, null, 28), 3);
                break;
        }
    }
}
