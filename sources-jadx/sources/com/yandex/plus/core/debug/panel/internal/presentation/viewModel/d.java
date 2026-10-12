package com.yandex.plus.core.debug.panel.internal.presentation.viewModel;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LeadingMarginSpan;
import android.text.style.StyleSpan;
import androidx.core.app.b1;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.passport.internal.ui.sloth.authsdk.h;
import com.yandex.plus.core.debug.panel.internal.model.log.e;
import com.yandex.plus.core.debug.panel.internal.model.log.f;
import com.yandex.plus.core.debug.panel.internal.model.log.g;
import com.yandex.plus.core.debug.panel.internal.model.log.i;
import com.yandex.plus.core.debug.panel.internal.model.log.j;
import com.yandex.plus.core.debug.panel.internal.model.log.k;
import defpackage.ac7;
import defpackage.b74;
import defpackage.brb;
import defpackage.bss;
import defpackage.f32;
import defpackage.f9e;
import defpackage.gvo;
import defpackage.gw6;
import defpackage.h51;
import defpackage.oor;
import defpackage.tm5;
import defpackage.um5;
import defpackage.vdt;
import defpackage.vm5;
import defpackage.zq7;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final com.yandex.plus.core.debug.panel.internal.presentation.state.c a;
    public final gw6 b;
    public final b1 c;
    public final com.yandex.plus.acquisition.sdk.pay.impl.restore.a d;
    public final com.yandex.plus.acquisition.sdk.pay.impl.restore.a e;
    public final com.yandex.plus.core.debug.panel.api.a f;
    public final Function0 g;
    public final ArrayList h;
    public final bss i;
    public final bss j;
    public final c k;
    public final bss l;
    public int m;
    public final bss n;
    public final bss o;
    public final bss p;
    public final gvo q;

    public d(com.yandex.plus.core.debug.panel.internal.presentation.state.c cVar, gw6 gw6Var, b1 b1Var, com.yandex.plus.acquisition.sdk.pay.impl.restore.a aVar, com.yandex.plus.acquisition.sdk.pay.impl.restore.a aVar2, com.yandex.plus.core.debug.panel.api.a aVar3, Function0 function0) {
        int i;
        cVar.getClass();
        b1Var.getClass();
        aVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        function0.getClass();
        this.a = cVar;
        this.b = gw6Var;
        this.c = b1Var;
        this.d = aVar;
        this.e = aVar2;
        this.f = aVar3;
        this.g = function0;
        this.h = new ArrayList();
        brb brbVar = brb.a;
        this.i = zq7.d(brbVar);
        bss bssVarD = zq7.d(brbVar);
        this.j = bssVarD;
        this.k = new c(0, bssVarD);
        Continuation continuation = null;
        this.l = zq7.d(null);
        this.m = -1;
        f.b.getClass();
        List listH = um5.h(f.VERBOSE, f.DEBUG, f.INFO, f.WARN, f.ERROR, f.UNSPECIFIED);
        ArrayList arrayList = new ArrayList(vm5.o(listH, 10));
        Iterator it = listH.iterator();
        while (true) {
            i = 1;
            if (!it.hasNext()) {
                break;
            } else {
                arrayList.add(new e((f) it.next(), true));
            }
        }
        this.n = zq7.d(arrayList);
        f.b.getClass();
        List listH2 = um5.h(f.TIMESTAMP, f.TAG, f.LEVEL, f.RAW_LEVEL, f.MESSAGE, f.LOCATION, f.FUNCTION, f.THREAD, f.THREAD_SEQUENCE);
        ArrayList arrayList2 = new ArrayList(vm5.o(listH2, 10));
        Iterator it2 = listH2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new e((f) it2.next(), true));
        }
        this.o = zq7.d(arrayList2);
        bss bssVarD2 = zq7.d(null);
        this.p = bssVarD2;
        this.q = b74.E0(b74.H(this.i, this.k, bssVarD2, new ac7(this, continuation, i)), this.b, oor.b, new com.yandex.plus.core.debug.panel.internal.presentation.state.e(brb.a, 0, false, null));
        h.l(this.a.a, this.b, new f32(this, continuation, 14));
    }

    public final void a() {
        com.yandex.plus.core.debug.panel.internal.model.ui.d dVar;
        int i;
        i iVar;
        Iterable iterable = (Iterable) this.a.a.getValue();
        ArrayList<k> arrayList = new ArrayList(vm5.o(iterable, 10));
        for (Iterator it = iterable.iterator(); it.hasNext(); it = it) {
            com.yandex.plus.core.debug.panel.api.data.c cVar = (com.yandex.plus.core.debug.panel.api.data.c) it.next();
            this.e.getClass();
            cVar.getClass();
            com.yandex.plus.core.debug.panel.api.data.e eVar = cVar.b;
            com.yandex.plus.core.debug.panel.internal.model.log.h hVar = new com.yandex.plus.core.debug.panel.internal.model.log.h(R.string.plus_sdk_debug_panel_log_session_id, eVar.a);
            com.yandex.plus.core.debug.panel.internal.model.log.h hVar2 = new com.yandex.plus.core.debug.panel.internal.model.log.h(R.string.plus_sdk_debug_panel_timestamp, eVar.b);
            com.yandex.plus.core.debug.panel.internal.model.log.h hVar3 = new com.yandex.plus.core.debug.panel.internal.model.log.h(R.string.plus_sdk_debug_panel_tag, eVar.c);
            int iOrdinal = eVar.d.ordinal();
            if (iOrdinal == 0) {
                iVar = i.a;
            } else if (iOrdinal == 1) {
                iVar = i.b;
            } else if (iOrdinal == 2) {
                iVar = i.c;
            } else if (iOrdinal == 3) {
                iVar = i.d;
            } else if (iOrdinal == 4) {
                iVar = i.e;
            } else {
                if (iOrdinal != 5) {
                    f9e.e();
                    return;
                }
                iVar = i.f;
            }
            j jVar = new j(hVar, hVar2, hVar3, new com.yandex.plus.core.debug.panel.internal.model.log.h(R.string.plus_sdk_debug_panel_level, iVar), new com.yandex.plus.core.debug.panel.internal.model.log.h(R.string.plus_sdk_debug_panel_raw_level, eVar.e), new com.yandex.plus.core.debug.panel.internal.model.log.h(R.string.plus_sdk_debug_panel_message, eVar.f), new com.yandex.plus.core.debug.panel.internal.model.log.h(R.string.plus_sdk_debug_panel_location, eVar.g), new com.yandex.plus.core.debug.panel.internal.model.log.h(R.string.plus_sdk_debug_panel_function, eVar.h), new com.yandex.plus.core.debug.panel.internal.model.log.h(R.string.plus_sdk_debug_panel_thread, eVar.i), new com.yandex.plus.core.debug.panel.internal.model.log.h(R.string.plus_sdk_debug_panel_thread_sequence, eVar.j));
            String str = cVar.a;
            arrayList.add(new k(str, str, jVar));
        }
        ArrayList arrayList2 = new ArrayList();
        for (k kVar : arrayList) {
            j jVar2 = kVar.c;
            ArrayList arrayListG0 = CollectionsKt.g0((Collection) this.o.getValue(), (Iterable) this.n.getValue());
            this.d.getClass();
            com.yandex.plus.core.debug.panel.internal.model.log.h hVar4 = jVar2.b;
            com.yandex.plus.core.debug.panel.internal.model.log.h hVar5 = jVar2.d;
            List listX = h51.x(new com.yandex.plus.core.debug.panel.internal.model.log.h[]{com.yandex.plus.acquisition.sdk.pay.impl.restore.a.a(f.TIMESTAMP, arrayListG0) ? hVar4 : null, com.yandex.plus.acquisition.sdk.pay.impl.restore.a.a(f.TAG, arrayListG0) ? jVar2.c : null, com.yandex.plus.acquisition.sdk.pay.impl.restore.a.a(f.LEVEL, arrayListG0) ? hVar5 : null, com.yandex.plus.acquisition.sdk.pay.impl.restore.a.a(f.RAW_LEVEL, arrayListG0) ? jVar2.e : null, com.yandex.plus.acquisition.sdk.pay.impl.restore.a.a(f.MESSAGE, arrayListG0) ? jVar2.f : null, com.yandex.plus.acquisition.sdk.pay.impl.restore.a.a(f.LOCATION, arrayListG0) ? jVar2.g : null, com.yandex.plus.acquisition.sdk.pay.impl.restore.a.a(f.FUNCTION, arrayListG0) ? jVar2.h : null, com.yandex.plus.acquisition.sdk.pay.impl.restore.a.a(f.THREAD, arrayListG0) ? jVar2.i : null, com.yandex.plus.acquisition.sdk.pay.impl.restore.a.a(f.THREAD_SEQUENCE, arrayListG0) ? jVar2.j : null});
            if (((ArrayList) listX).isEmpty()) {
                listX = brb.a;
            } else if (!((ArrayList) h51.x(new i[]{com.yandex.plus.acquisition.sdk.pay.impl.restore.a.a(f.VERBOSE, arrayListG0) ? i.a : null, com.yandex.plus.acquisition.sdk.pay.impl.restore.a.a(f.DEBUG, arrayListG0) ? i.b : null, com.yandex.plus.acquisition.sdk.pay.impl.restore.a.a(f.INFO, arrayListG0) ? i.c : null, com.yandex.plus.acquisition.sdk.pay.impl.restore.a.a(f.WARN, arrayListG0) ? i.d : null, com.yandex.plus.acquisition.sdk.pay.impl.restore.a.a(f.ERROR, arrayListG0) ? i.e : null, com.yandex.plus.acquisition.sdk.pay.impl.restore.a.a(f.UNSPECIFIED, arrayListG0) ? i.f : null})).contains(hVar5.b)) {
                listX = brb.a;
            }
            if (listX.isEmpty()) {
                listX = null;
            }
            if (listX != null) {
                String str2 = kVar.a;
                Context context = ((com.yandex.plus.core.debug.panel.internal.utils.resource.a) this.c.b).a;
                str2.getClass();
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                int i2 = 0;
                for (Object obj : listX) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        um5.n();
                        throw null;
                    }
                    com.yandex.plus.core.debug.panel.internal.model.log.h hVar6 = (com.yandex.plus.core.debug.panel.internal.model.log.h) obj;
                    int i4 = hVar6.a;
                    Object obj2 = hVar6.b;
                    String string = context.getString(i4);
                    string.getClass();
                    StyleSpan styleSpan = new StyleSpan(1);
                    int length = spannableStringBuilder.length();
                    spannableStringBuilder.append((CharSequence) string.concat(": "));
                    spannableStringBuilder.setSpan(styleSpan, length, spannableStringBuilder.length(), 17);
                    if (obj2 instanceof i) {
                        i iVar2 = (i) obj2;
                        int iOrdinal2 = iVar2.ordinal();
                        if (iOrdinal2 != 0) {
                            if (iOrdinal2 == 1) {
                                i = R.color.home_sdk_semantic_text_status_neutral;
                            } else if (iOrdinal2 == 2) {
                                i = R.color.home_sdk_semantic_text_status_success;
                            } else if (iOrdinal2 == 3) {
                                i = R.color.home_sdk_semantic_text_status_warning;
                            } else if (iOrdinal2 == 4) {
                                i = R.color.home_sdk_semantic_text_status_alert;
                            } else if (iOrdinal2 != 5) {
                                f9e.e();
                                return;
                            }
                            context.getClass();
                            ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(com.yandex.plus.home.common.utils.a.a(context, i));
                            int length2 = spannableStringBuilder.length();
                            spannableStringBuilder.append((CharSequence) iVar2.name());
                            spannableStringBuilder.setSpan(foregroundColorSpan, length2, spannableStringBuilder.length(), 17);
                        }
                        i = R.color.home_sdk_semantic_text_secondary;
                        context.getClass();
                        ForegroundColorSpan foregroundColorSpan2 = new ForegroundColorSpan(com.yandex.plus.home.common.utils.a.a(context, i));
                        int length3 = spannableStringBuilder.length();
                        spannableStringBuilder.append((CharSequence) iVar2.name());
                        spannableStringBuilder.setSpan(foregroundColorSpan2, length3, spannableStringBuilder.length(), 17);
                    } else {
                        spannableStringBuilder.append((CharSequence) String.valueOf(obj2));
                    }
                    if (i2 < listX.size() - 1) {
                        spannableStringBuilder.append((CharSequence) StringUtil.LF);
                    }
                    i2 = i3;
                }
                SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(new SpannedString(spannableStringBuilder));
                int i5 = 0;
                while (i5 < spannableStringBuilder2.length()) {
                    int iW = StringsKt.W(spannableStringBuilder2, '\n', i5, 4);
                    Integer numValueOf = Integer.valueOf(iW);
                    if (iW == -1) {
                        numValueOf = null;
                    }
                    int iIntValue = numValueOf != null ? numValueOf.intValue() : spannableStringBuilder2.length();
                    spannableStringBuilder2.setSpan(new LeadingMarginSpan.Standard(0, 200), i5, iIntValue, 33);
                    i5 = iIntValue + 1;
                }
                dVar = new com.yandex.plus.core.debug.panel.internal.model.ui.d(str2, new SpannedString(spannableStringBuilder2));
            } else {
                dVar = null;
            }
            if (dVar != null) {
                arrayList2.add(dVar);
            }
        }
        ArrayList arrayList3 = this.h;
        arrayList3.clear();
        arrayList3.addAll(arrayList2);
        bss bssVar = this.i;
        bssVar.getClass();
        bssVar.l(null, arrayList2);
    }

    public final void b() {
        bss bssVar;
        Object value;
        List list = (List) this.j.getValue();
        boolean zIsEmpty = list.isEmpty();
        b1 b1Var = this.c;
        ArrayList arrayList = this.h;
        if (!zIsEmpty) {
            ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
            int i = 0;
            for (Object obj : arrayList) {
                int i2 = i + 1;
                if (i < 0) {
                    um5.n();
                    throw null;
                }
                com.yandex.plus.core.debug.panel.internal.model.ui.d dVarA = (com.yandex.plus.core.debug.panel.internal.model.ui.d) obj;
                ArrayList<g> arrayList3 = new ArrayList();
                for (Object obj2 : list) {
                    if (((g) obj2).a == i) {
                        arrayList3.add(obj2);
                    }
                }
                if (!arrayList3.isEmpty()) {
                    b1Var.getClass();
                    dVarA.getClass();
                    SpannedString spannedString = dVarA.b;
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                    spannableStringBuilder.append((CharSequence) spannedString);
                    for (g gVar : arrayList3) {
                        int i3 = gVar.b;
                        int i4 = gVar.c;
                        Context context = ((com.yandex.plus.core.debug.panel.internal.utils.resource.a) b1Var.b).a;
                        context.getClass();
                        spannableStringBuilder.setSpan(new BackgroundColorSpan(com.yandex.plus.home.common.utils.a.a(context, R.color.plus_sdk_match_highlight)), i3, i4, 17);
                    }
                    dVarA = com.yandex.plus.core.debug.panel.internal.model.ui.d.a(dVarA, new SpannedString(spannableStringBuilder));
                }
                arrayList2.add(dVarA);
                i = i2;
            }
            arrayList = arrayList2;
        }
        do {
            bssVar = this.i;
            value = bssVar.getValue();
        } while (!bssVar.j(value, arrayList.isEmpty() ? tm5.c((com.yandex.plus.core.debug.panel.internal.model.ui.d) ((vdt) b1Var.c).getValue()) : arrayList));
    }

    public final void c() {
        this.i.k(CollectionsKt.v0(this.h));
        this.j.k(brb.a);
        this.l.k(null);
        this.m = -1;
    }

    public final void d(int i) {
        bss bssVar;
        Object value;
        com.yandex.plus.core.debug.panel.internal.model.log.a aVar;
        g gVar;
        com.yandex.plus.core.debug.panel.internal.model.log.a aVar2;
        g gVar2;
        List list = (List) this.j.getValue();
        do {
            bssVar = this.l;
            value = bssVar.getValue();
            if (list.isEmpty()) {
                aVar = null;
            } else {
                int i2 = this.m;
                Object obj = (i2 < 0 || i2 >= list.size()) ? (g) CollectionsKt.Q(list) : list.get(i2);
                this.m = i;
                aVar = new com.yandex.plus.core.debug.panel.internal.model.log.a((g) obj, (g) list.get(i));
            }
        } while (!bssVar.j(value, aVar));
        bss bssVar2 = this.i;
        ArrayList arrayListX0 = CollectionsKt.x0((Collection) bssVar2.getValue());
        com.yandex.plus.core.debug.panel.internal.model.log.a aVar3 = (com.yandex.plus.core.debug.panel.internal.model.log.a) bssVar.getValue();
        if (aVar3 == null || (gVar = aVar3.a) == null || (aVar2 = (com.yandex.plus.core.debug.panel.internal.model.log.a) bssVar.getValue()) == null || (gVar2 = aVar2.b) == null) {
            return;
        }
        int i3 = gVar.a;
        com.yandex.plus.core.debug.panel.internal.model.ui.d dVar = (com.yandex.plus.core.debug.panel.internal.model.ui.d) arrayListX0.get(i3);
        b1 b1Var = this.c;
        com.yandex.plus.core.debug.panel.internal.model.ui.d dVarW = b1Var.W(dVar, gVar, false);
        int i4 = gVar2.a;
        com.yandex.plus.core.debug.panel.internal.model.ui.d dVarW2 = b1Var.W(i3 != i4 ? (com.yandex.plus.core.debug.panel.internal.model.ui.d) arrayListX0.get(i4) : dVarW, gVar2, true);
        if (i3 != i4) {
            arrayListX0.set(i3, dVarW);
        }
        arrayListX0.set(i4, dVarW2);
        bssVar2.l(null, arrayListX0);
    }
}
