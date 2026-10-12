package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.platform.a;
import androidx.recyclerview.widget.RecyclerView;
import com.yandex.music.core.ui.compose.b;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.bdui.plus.checkout.action.g;
import com.yandex.plus.core.analytics.logging.e;
import com.yandex.plus.core.reflect.NotTraversableField;
import com.yandex.plus.core.reflect.NotTraversableProperty;
import com.yandex.plus.home.feature.webviews.internal.stories.list.f;
import com.yandex.plus.home.feature.webviews.internal.stories.list.i;
import com.yandex.plus.home.feature.webviews.internal.stories.m;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.b1;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.z0;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.c;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class iv1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ iv1(int i, Object obj, int i2) {
        this.a = i2;
        this.b = i;
        this.c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r4v3, types: [aed] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        kbu kbuVarW;
        zfu zfuVarC;
        int i = this.a;
        aed aedVarA = 0;
        aedVarA = 0;
        aedVarA = 0;
        int i2 = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                awl awlVar = (awl) obj;
                awlVar.getClass();
                int i3 = 0;
                for (Object obj3 : (ArrayList) obj2) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        um5.n();
                        throw null;
                    }
                    awl.g(awlVar, (bwl) obj3, i3 * i2, 0);
                    i3 = i4;
                }
                return Unit.a;
            case 1:
                z22 z22Var = (z22) obj2;
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                bss bssVar = z22Var.f;
                bssVar.getClass();
                bssVar.l(null, bool);
                if (zBooleanValue) {
                    sih.a(3, z22Var.j(), "Control granted", null);
                    z22Var.g();
                } else {
                    sih.a(3, z22Var.j(), "Control lost", null);
                    z22Var.i();
                    z22Var.c.a(i2, z22Var.b);
                }
                return Unit.a;
            case 2:
                acm acmVar = (acm) obj;
                acmVar.getClass();
                acmVar.K0((List) obj2, i2);
                return Unit.a;
            case 3:
                d7f d7fVar = (d7f) obj;
                d7fVar.getClass();
                ((j7f) obj2).f(d7fVar, i2);
                return Unit.a;
            case 4:
                RecyclerView recyclerView = (RecyclerView) obj2;
                recyclerView.setPadding(recyclerView.getPaddingLeft(), recyclerView.getPaddingTop(), recyclerView.getPaddingRight(), x4i.b(TypedValue.applyDimension(1, ((b7b) obj).a, recyclerView.getContext().getResources().getDisplayMetrics())) + i2);
                return Unit.a;
            case 5:
                j9f j9fVar = (j9f) obj2;
                hab habVar = (hab) obj;
                habVar.getClass();
                for (int i5 = 0; i5 < i2; i5++) {
                    hab.O0(habVar, ((en5) ((vn0) j9fVar.g.get(i5)).e()).a, ((Number) ((vn0) j9fVar.h.get(i5)).e()).floatValue(), ((cok) ((vn0) j9fVar.i.get(i5)).e()).a, 0.0f, null, 0, 120);
                }
                return Unit.a;
            case 6:
                Function0 function0 = (Function0) obj2;
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                if (zBooleanValue2) {
                    str = "track";
                } else {
                    adw[] adwVarArr = adw.a;
                    str = "wave_button";
                }
                faj fajVarI = caj.a;
                faj fajVarT = b.b(a.a(fajVarI, str), i2).t(zBooleanValue2 ? rje.A(fajVarI, function0) : fajVarI);
                if (!zBooleanValue2) {
                    fajVarI = d.i(fajVarI, 0.0f, 16.0f, 1);
                }
                return fajVarT.t(fajVarI);
            case 7:
                z7n z7nVar = (z7n) obj2;
                w7n w7nVar = (w7n) obj;
                w7nVar.getClass();
                List list = w7nVar.b;
                if (i2 < 0 || i2 >= list.size()) {
                    return w7nVar;
                }
                ArrayList arrayList = new ArrayList(list);
                arrayList.remove(i2);
                return w7n.b(w7nVar, arrayList, z7nVar.a(arrayList), 1);
            case 8:
                j3j j3jVar = (j3j) obj2;
                pjq pjqVar = (pjq) obj;
                pjqVar.getClass();
                j3jVar.getClass();
                p9c p9cVar = (p9c) ((LinkedHashMap) ((wji) j3jVar.b.r.b).f).get(Integer.valueOf(i2));
                if (p9cVar != null) {
                    p9cVar.f(wji.f(pjqVar), null);
                }
                return Unit.a;
            case 9:
                ((Context) obj).getClass();
                ImageView imageView = new ImageView((Context) obj2);
                imageView.setLayoutParams(new ViewGroup.LayoutParams(i2, i2));
                return imageView;
            case 10:
                biu biuVar = (biu) obj2;
                qmu qmuVar = (qmu) obj;
                qmuVar.getClass();
                if (qmuVar.a) {
                    u4y u4yVar = biuVar.a;
                    if (i2 == 0) {
                        kbuVarW = u4yVar.w();
                    } else if (i2 != 1) {
                        kbuVarW = i2 != 2 ? null : u4yVar.R();
                    } else {
                        kbuVarW = u4yVar.I();
                    }
                    if (kbuVarW != null && (zfuVarC = kbuVarW.c()) != null) {
                        aedVarA = ane.A(zfuVarC);
                    }
                }
                qmuVar.b = aedVarA;
                return Unit.a;
            case 11:
                View view = (View) obj2;
                ((ValueAnimator) obj).getClass();
                if (i2 == -2) {
                    u.Z(view, -2);
                }
                return Unit.a;
            case 12:
                ((Pair) obj).getClass();
                Set setC = com.yandex.plus.core.reflect.b.c(i2, (Class) obj2);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : setC) {
                    Field field = (Field) obj4;
                    Set set = com.yandex.plus.home.common.utils.reflection.a.a;
                    field.getClass();
                    if (!Modifier.isStatic(field.getModifiers()) && !field.isSynthetic()) {
                        String name = field.getName();
                        name.getClass();
                        if (!c.z(name, "shadow$", false) && !field.isAnnotationPresent(NotTraversableField.class) && !field.isAnnotationPresent(NotTraversableProperty.class)) {
                            arrayList2.add(obj4);
                        }
                    }
                }
                return CollectionsKt.z0(arrayList2);
            default:
                m mVar = (m) obj;
                i iVar = ((f) obj2).a;
                ldr storyNavigationSharedFlow = mVar != null ? mVar.getStoryNavigationSharedFlow() : null;
                iVar.getClass();
                com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
                String strH = aui.h(i2, "WebStories page selected = ");
                vdt vdtVar = e.a;
                e.e(com.yandex.plus.core.analytics.logging.a.a, bVar, strH, null);
                oos oosVar = iVar.i;
                if (oosVar != null) {
                    oosVar.h(null);
                }
                iVar.i = di0.R(iVar.k(), null, null, new g(storyNavigationSharedFlow, iVar, aedVarA, 25), 3);
                com.yandex.plus.home.feature.webviews.internal.stories.list.g gVar = (com.yandex.plus.home.feature.webviews.internal.stories.list.g) iVar.e;
                int i6 = iVar.h;
                b1 b1Var = b1.d;
                gVar.c(i6, false, b1Var, null);
                int i7 = iVar.h;
                if (i7 >= 0 && iVar.j != z0.b) {
                    if (i2 > i7) {
                        b1Var = b1.b;
                    } else if (i2 < i7) {
                        b1Var = b1.c;
                    }
                }
                iVar.h = i2;
                ((com.yandex.plus.home.feature.webviews.internal.stories.list.g) iVar.e).c(i2, true, b1Var, iVar.j);
                iVar.j = z0.b;
                return Unit.a;
        }
    }

    public /* synthetic */ iv1(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }
}
