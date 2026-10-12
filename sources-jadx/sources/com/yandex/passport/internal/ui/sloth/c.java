package com.yandex.passport.internal.ui.sloth;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.net.Uri;
import android.os.Build;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.util.Patterns;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.yandex.passport.internal.ui.sloth.webcard.n0;
import com.yandex.passport.internal.ui.sloth.webcard.o0;
import com.yandex.passport.internal.ui.sloth.webcard.p0;
import com.yandex.passport.internal.ui.sloth.webcard.q0;
import com.yandex.passport.internal.ui.sloth.webcard.r0;
import com.yandex.passport.internal.ui.sloth.webcard.s0;
import com.yandex.plus.home.common.network.NetworkResponse;
import com.yandex.plus.pay.api.exception.PlusPayApiException;
import com.yandex.plus.pay.api.exception.PlusPayNetworkException;
import com.yandex.plus.pay.api.exception.PlusPayParseException;
import com.yandex.plus.pay.api.exception.PlusPaySslException;
import com.yandex.plus.pay.api.exception.PlusPayUnauthorizedException;
import com.yandex.plus.pay.api.exception.PlusPayUnexpectedException;
import defpackage.a4a;
import defpackage.akp;
import defpackage.bcp;
import defpackage.dcp;
import defpackage.drb;
import defpackage.f37;
import defpackage.f9e;
import defpackage.fle;
import defpackage.gw6;
import defpackage.h51;
import defpackage.hcp;
import defpackage.i1r;
import defpackage.i57;
import defpackage.j35;
import defpackage.ki;
import defpackage.l1i;
import defpackage.l45;
import defpackage.m1i;
import defpackage.no5;
import defpackage.o23;
import defpackage.oc3;
import defpackage.otq;
import defpackage.pqi;
import defpackage.pw6;
import defpackage.qyf;
import defpackage.rxk;
import defpackage.sjp;
import defpackage.sol;
import defpackage.sxk;
import defpackage.tlc;
import defpackage.ujp;
import defpackage.vm5;
import defpackage.xs3;
import defpackage.yge;
import defpackage.ylc;
import defpackage.yw8;
import defpackage.yxf;
import defpackage.yxu;
import defpackage.zq7;
import defpackage.zxf;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.IOException;
import java.io.Serializable;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class c {
    public static final String A(a4a a4aVar, ylc ylcVar) {
        ylcVar.getClass();
        String str = (String) a4aVar.a().a(ylcVar);
        tlc url = a4aVar.getUrl();
        return "DivSightAction(logId=" + str + ", url=" + (url != null ? (Uri) url.a(ylcVar) : null) + ')';
    }

    public static final ArrayList B(Map map, Function2 function2) {
        Object objInvoke;
        map.getClass();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Pair pair = null;
            if (value != null && (objInvoke = function2.invoke(key, value)) != null) {
                pair = new Pair(key, objInvoke);
            }
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        return arrayList;
    }

    public static final LinkedHashMap C(Pair... pairArr) {
        ArrayList<Pair> arrayList = new ArrayList();
        for (Pair pair : pairArr) {
            if (pair.b != null) {
                arrayList.add(pair);
            }
        }
        int iA = l1i.a(vm5.o(arrayList, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Pair pair2 : arrayList) {
            Object obj = pair2.a;
            Object obj2 = pair2.b;
            obj2.getClass();
            linkedHashMap.put(obj, obj2);
        }
        return linkedHashMap;
    }

    public static final Map D(Map map, Map map2, boolean z) {
        map2.getClass();
        if (map == null) {
            return map2;
        }
        LinkedHashSet linkedHashSetI = i1r.i(map.keySet(), map2.keySet());
        ArrayList arrayList = new ArrayList();
        for (Object obj : linkedHashSetI) {
            Object objE = map.get(obj);
            Object obj2 = map2.get(obj);
            if (objE != null && obj2 != null) {
                objE = E(objE, obj2, z);
            } else if (objE == null) {
                objE = obj2;
            }
            Pair pair = objE != null ? new Pair(obj, objE) : null;
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        return m1i.n(arrayList);
    }

    public static final Object E(Object obj, Object obj2, boolean z) {
        if (!(obj instanceof Map) || !(obj2 instanceof Map)) {
            Collection collectionD = d(obj);
            Collection collectionD2 = d(obj2);
            if (collectionD == null || collectionD2 == null) {
                return z ? obj2 : obj;
            }
            ArrayList arrayListG0 = CollectionsKt.g0(collectionD, collectionD2);
            return ((obj instanceof Set) || (obj2 instanceof Set)) ? CollectionsKt.z0(arrayListG0) : arrayListG0;
        }
        Map map = (Map) obj;
        Map map2 = (Map) obj2;
        LinkedHashSet linkedHashSetI = i1r.i(map.keySet(), map2.keySet());
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : linkedHashSetI) {
            Object objE = map.get(obj3);
            Object obj4 = map2.get(obj3);
            if (objE != null && obj4 != null) {
                objE = E(objE, obj4, z);
            } else if (objE == null) {
                objE = obj4;
            }
            Pair pair = objE != null ? new Pair(obj3, objE) : null;
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        return m1i.n(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0075 A[PHI: r0
  0x0075: PHI (r0v27 java.lang.Object) = (r0v9 java.lang.Object), (r0v16 java.lang.Object) binds: [B:16:0x0030, B:28:0x0051] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v4 */
    public static final Serializable F(String str) {
        Object ujpVar;
        Object ujpVar2;
        Object ujpVar3;
        str.getClass();
        Serializable serializableS0 = StringsKt.s0(str);
        if (serializableS0 != null || (serializableS0 = StringsKt.u0(10, str)) != null || (serializableS0 = kotlin.text.b.j(str)) != null) {
            return serializableS0;
        }
        try {
            sjp sjpVar = akp.b;
            ujpVar = com.yandex.passport.internal.ui.sloth.authsdk.h.E(str);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        Object objS = (Integer) ujpVar;
        if (objS == null) {
            try {
                ujpVar2 = new JSONArray((String) str);
            } catch (Throwable th2) {
                sjp sjpVar3 = akp.b;
                ujpVar2 = new ujp(th2);
            }
            if (ujpVar2 instanceof ujp) {
                ujpVar2 = null;
            }
            JSONArray jSONArray = (JSONArray) ujpVar2;
            objS = jSONArray != null ? com.yandex.passport.internal.ui.sloth.authsdk.h.S(jSONArray) : null;
            if (objS == null) {
                try {
                    ujpVar3 = new JSONObject((String) str);
                } catch (Throwable th3) {
                    sjp sjpVar4 = akp.b;
                    ujpVar3 = new ujp(th3);
                }
                if (ujpVar3 instanceof ujp) {
                    ujpVar3 = null;
                }
                JSONObject jSONObject = (JSONObject) ujpVar3;
                LinkedHashMap linkedHashMapT = jSONObject != null ? com.yandex.passport.internal.ui.sloth.authsdk.h.T(jSONObject) : null;
                if (linkedHashMapT != null) {
                    str = linkedHashMapT;
                }
            } else {
                str = objS;
            }
        } else {
            str = objS;
        }
        return (Serializable) str;
    }

    public static final Object G(zxf zxfVar) {
        yxf yxfVarPeek = zxfVar.peek();
        int iOrdinal = yxfVarPeek.ordinal();
        if (iOrdinal == 0) {
            ArrayList arrayListJ = sol.j(zxfVar);
            while (zxfVar.hasNext()) {
                arrayListJ.add(G(zxfVar));
            }
            zxfVar.l();
            return arrayListJ;
        }
        if (iOrdinal == 2) {
            zxfVar.i();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (zxfVar.hasNext()) {
                linkedHashMap.put(zxfVar.M(), G(zxfVar));
            }
            zxfVar.n();
            return linkedHashMap;
        }
        switch (iOrdinal) {
            case 5:
                return zxfVar.e0();
            case 6:
            case 7:
                try {
                    try {
                        try {
                            return Integer.valueOf(zxfVar.nextInt());
                        } catch (Exception unused) {
                            return zxfVar.z0();
                        }
                    } catch (Exception unused2) {
                        return Long.valueOf(zxfVar.nextLong());
                    }
                } catch (Exception unused3) {
                    return Double.valueOf(zxfVar.nextDouble());
                }
            case 8:
                return Boolean.valueOf(zxfVar.nextBoolean());
            case 9:
                zxfVar.v0();
                return null;
            default:
                no5.k(yxfVarPeek, "unknown token ");
                return null;
        }
    }

    public static final Object H(ArrayList arrayList, Map map) throws com.yandex.plus.core.templating.data.b {
        map.getClass();
        if (arrayList.isEmpty()) {
            throw new com.yandex.plus.core.templating.data.b("Template is empty!", null);
        }
        if (arrayList.size() != 1) {
            return I(arrayList, map);
        }
        com.yandex.plus.core.templating.template.d dVar = (com.yandex.plus.core.templating.template.d) arrayList.get(0);
        if (dVar instanceof com.yandex.plus.core.templating.template.b) {
            return ((com.yandex.plus.core.templating.template.b) dVar).a;
        }
        if (!(dVar instanceof com.yandex.plus.core.templating.template.c)) {
            f9e.e();
            return null;
        }
        String str = ((com.yandex.plus.core.templating.template.c) dVar).a;
        Object obj = map.get(str);
        if (obj != null) {
            return obj;
        }
        throw new com.yandex.plus.core.templating.data.b(str);
    }

    public static final String I(ArrayList arrayList, Map map) {
        map.getClass();
        return CollectionsKt.W(arrayList, "", null, null, new com.yandex.plus.bdui.templating.render.a(1, map), 30);
    }

    public static final com.yandex.plus.pay.ui.tarifficator.api.e J(com.yandex.plus.pay.ui.core.internal.a aVar) {
        aVar.getClass();
        com.yandex.plus.pay.ui.tarifficator.api.e eVar = aVar.a;
        if (eVar != null) {
            return eVar;
        }
        defpackage.c.x("Tarifficator UI scenario must be initialized using:\nPlusPayUI.getProvider {\n    ...\n    withTarifficator(tarifficator)\n}");
        return null;
    }

    public static final com.yandex.plus.core.gradient.api.d K(com.yandex.plus.core.strings.a aVar) {
        Object bVar;
        aVar.getClass();
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 0) {
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            return new com.yandex.plus.core.gradient.api.d(1, new com.yandex.plus.core.gradient.impl.c(com.yandex.plus.core.gradient.api.a.b, com.yandex.plus.core.gradient.api.a.d, 90.0f));
        }
        if (iOrdinal != 1) {
            f9e.e();
            return null;
        }
        Shader.TileMode tileMode2 = Shader.TileMode.REPEAT;
        com.yandex.plus.core.gradient.impl.c cVar = new com.yandex.plus.core.gradient.impl.c(com.yandex.plus.core.gradient.api.a.c, com.yandex.plus.core.gradient.api.a.f, 56.31f);
        com.yandex.plus.core.gradient.impl.c cVar2 = new com.yandex.plus.core.gradient.impl.c(com.yandex.plus.core.gradient.api.a.a, com.yandex.plus.core.gradient.api.a.e, 56.31f);
        if (Build.VERSION.SDK_INT >= 28) {
            PorterDuff.Mode mode = PorterDuff.Mode.SRC_OVER;
            bVar = new com.yandex.passport.internal.ui.challenge.vpn.o(cVar, cVar2);
        } else {
            bVar = new com.yandex.plus.core.gradient.impl.b(cVar, cVar2);
        }
        return new com.yandex.plus.core.gradient.api.d(1, bVar);
    }

    public static final void L(View view, View.OnClickListener onClickListener) {
        view.getClass();
        view.setOnClickListener(onClickListener != null ? new com.yandex.plus.home.common.utils.h(onClickListener) : null);
        if (onClickListener == null) {
            view.setClickable(false);
        }
    }

    public static final void M(TextView textView, CharSequence charSequence) {
        boolean z;
        textView.getClass();
        if (charSequence != null) {
            textView.setText(charSequence);
            z = true;
        } else {
            z = false;
        }
        textView.setVisibility(z ? 0 : 8);
    }

    public static final void N(com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.d dVar, com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.c cVar) {
        com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.f fVar;
        SpannedString spannedStringValueOf;
        dVar.getClass();
        int iOrdinal = cVar.a().ordinal();
        if (iOrdinal == 0) {
            fVar = new com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.f(R.style.AcquisitionSdk_TextAppearance_Check_S_Title, R.style.AcquisitionSdk_TextAppearance_Check_S_Subtitle);
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return;
            }
            fVar = new com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.f(R.style.AcquisitionSdk_Yango_TextAppearance_Title5, R.style.AcquisitionSdk_Yango_TextAppearance_Caption);
        }
        if (cVar instanceof com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.b) {
            spannedStringValueOf = SpannedString.valueOf(((com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.b) cVar).c);
        } else {
            if (!(cVar instanceof com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.a)) {
                f9e.e();
                return;
            }
            com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.a aVar = (com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.a) cVar;
            com.yandex.plus.core.strings.a aVar2 = aVar.b;
            String str = aVar.d;
            String str2 = aVar.c;
            int iOrdinal2 = aVar2.ordinal();
            if (iOrdinal2 == 0) {
                SpannableStringBuilder spannableStringBuilderAppend = new SpannableStringBuilder().append((CharSequence) str2).append((CharSequence) str);
                Context context = dVar.getView().getContext();
                context.getClass();
                spannableStringBuilderAppend.setSpan(new ForegroundColorSpan(xs3.w(context, R.color.acquisition_sdk_semantic_control_content_accent)), 0, str2.length(), 33);
                spannedStringValueOf = SpannedString.valueOf(spannableStringBuilderAppend);
            } else {
                if (iOrdinal2 != 1) {
                    f9e.e();
                    return;
                }
                StringBuilder sb = new StringBuilder();
                sb.append(str2);
                sb.append(str);
                spannedStringValueOf = SpannedString.valueOf(sb);
            }
        }
        String title = cVar.getTitle();
        TextView titleTextView = dVar.getTitleTextView();
        titleTextView.setText(SpannedString.valueOf(title));
        titleTextView.setTextAppearance(fVar.a);
        TextView subtitleTextView = dVar.getSubtitleTextView();
        subtitleTextView.setText(spannedStringValueOf);
        subtitleTextView.setTextAppearance(fVar.b);
    }

    public static final void O(View view) {
        view.getClass();
        if (view.getId() == -1) {
            view.setId(View.generateViewId());
        }
    }

    public static final ki P(s0 s0Var) {
        s0Var.getClass();
        if (s0Var.equals(n0.c)) {
            return com.yandex.passport.internal.ui.a.b(17121);
        }
        if (s0Var.equals(n0.b)) {
            return com.yandex.passport.internal.ui.a.b(-1);
        }
        if (s0Var.equals(n0.a)) {
            return com.yandex.passport.internal.ui.a.b(666);
        }
        if (s0Var instanceof q0) {
            q0 q0Var = (q0) s0Var;
            return com.yandex.passport.internal.ui.a.a(42, zq7.h(new Pair("passport-result-url", q0Var.a), new Pair("passport-result-purpose", q0Var.b)));
        }
        if (s0Var instanceof p0) {
            return com.yandex.passport.internal.ui.a.a(13, zq7.h(new Pair(Constants.KEY_EXCEPTION, ((p0) s0Var).a)));
        }
        if (s0Var instanceof r0) {
            com.yandex.passport.common.core.f fVar = ((r0) s0Var).a;
            return com.yandex.passport.internal.ui.a.a(392, zq7.h(new Pair("passport-result-environment", Integer.valueOf(fVar.a.a)), new Pair("passport-result-uid", Long.valueOf(fVar.b))));
        }
        if (s0Var instanceof o0) {
            return com.yandex.passport.internal.ui.a.a(43, zq7.h(new Pair("passport-result-url", ((o0) s0Var).a)));
        }
        f9e.e();
        return null;
    }

    public static final com.yandex.plus.pay.inapp.google.common.internal.operation.e Q(oc3 oc3Var) {
        com.yandex.plus.pay.inapp.google.common.internal.operation.d dVar;
        oc3Var.getClass();
        int i = oc3Var.a;
        if (i != 12) {
            switch (i) {
                case -1:
                    dVar = com.yandex.plus.pay.inapp.google.common.internal.operation.d.c;
                    break;
                case 0:
                    dVar = com.yandex.plus.pay.inapp.google.common.internal.operation.d.a;
                    break;
                case 1:
                    dVar = com.yandex.plus.pay.inapp.google.common.internal.operation.d.j;
                    break;
                case 2:
                    dVar = com.yandex.plus.pay.inapp.google.common.internal.operation.d.e;
                    break;
                case 3:
                    dVar = com.yandex.plus.pay.inapp.google.common.internal.operation.d.d;
                    break;
                case 4:
                    dVar = com.yandex.plus.pay.inapp.google.common.internal.operation.d.f;
                    break;
                case 5:
                    dVar = com.yandex.plus.pay.inapp.google.common.internal.operation.d.g;
                    break;
                case 6:
                    dVar = com.yandex.plus.pay.inapp.google.common.internal.operation.d.h;
                    break;
                case 7:
                    dVar = com.yandex.plus.pay.inapp.google.common.internal.operation.d.i;
                    break;
                default:
                    dVar = com.yandex.plus.pay.inapp.google.common.internal.operation.d.m;
                    break;
            }
        } else {
            dVar = com.yandex.plus.pay.inapp.google.common.internal.operation.d.b;
        }
        String str = oc3Var.c;
        str.getClass();
        return new com.yandex.plus.pay.inapp.google.common.internal.operation.e(dVar, str);
    }

    public static final com.yandex.plus.core.network.request.b R(dcp dcpVar) {
        com.yandex.plus.core.network.content.a aVar;
        pqi pqiVarB;
        dcpVar.getClass();
        Uri uri = Uri.parse(dcpVar.a.i);
        uri.getClass();
        com.yandex.plus.core.insets.d dVarF = com.yandex.passport.internal.ui.router.u.F(dcpVar.c);
        com.yandex.plus.core.network.request.a aVar2 = com.yandex.plus.core.network.request.a.b;
        String str = dcpVar.b;
        str.getClass();
        com.yandex.plus.core.network.request.a aVar3 = com.yandex.plus.core.network.request.a.b;
        if (!str.equals(aVar3.a)) {
            aVar3 = com.yandex.plus.core.network.request.a.c;
            if (!str.equals(aVar3.a)) {
                aVar3 = new com.yandex.plus.core.network.request.a(str);
            }
        }
        com.yandex.plus.core.network.request.a aVar4 = aVar3;
        hcp hcpVar = dcpVar.d;
        if (hcpVar == null || (pqiVarB = hcpVar.b()) == null) {
            aVar = com.yandex.plus.core.network.content.a.d;
        } else {
            com.yandex.plus.core.network.content.a aVar5 = com.yandex.plus.core.network.content.a.b;
            String str2 = pqiVarB.a;
            str2.getClass();
            aVar = com.yandex.plus.core.network.content.a.b;
            if (!str2.equals(aVar.a)) {
                aVar = com.yandex.plus.core.network.content.a.c;
                if (!str2.equals(aVar.a)) {
                    aVar = new com.yandex.plus.core.network.content.a(str2);
                }
            }
        }
        return new com.yandex.plus.core.network.request.b(uri, dVarF, aVar4, aVar, dcpVar.d);
    }

    public static final dcp S(com.yandex.plus.core.network.request.b bVar) {
        bVar.getClass();
        bcp bcpVar = new bcp();
        String string = bVar.a.toString();
        string.getClass();
        bcpVar.g(string);
        com.yandex.plus.core.insets.d dVar = bVar.b;
        fle fleVar = new fle();
        com.yandex.passport.internal.ui.router.u.e(fleVar, dVar);
        bcpVar.c = fleVar.g().m();
        bcpVar.e(bVar.c.a, (hcp) bVar.e);
        return bcpVar.b();
    }

    public static final yge T(Object obj) {
        return obj == null ? rxk.e : new sxk(obj);
    }

    public static final com.yandex.plus.core.data.common.y U(com.yandex.plus.bdui.plus.checkout.content.serializer.dto.t tVar) {
        return new com.yandex.plus.core.data.common.y(tVar != null ? tVar.a : null, tVar != null ? tVar.b : null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object V(View view, com.yandex.passport.internal.ui.router.w wVar, pw6 pw6Var) {
        com.yandex.plus.home.common.utils.o oVar;
        if (pw6Var instanceof com.yandex.plus.home.common.utils.o) {
            oVar = (com.yandex.plus.home.common.utils.o) pw6Var;
            int i = oVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                oVar.l = i - Integer.MIN_VALUE;
            } else {
                oVar = new com.yandex.plus.home.common.utils.o(pw6Var);
            }
        } else {
            oVar = new com.yandex.plus.home.common.utils.o(pw6Var);
        }
        Object obj = oVar.k;
        Object obj2 = f37.a;
        int i2 = oVar.l;
        if (i2 == 0) {
            l45.R(obj);
            oVar.j = view;
            oVar.l = 1;
            if (wVar.invoke(view, oVar) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            view = oVar.j;
            l45.R(obj);
        }
        view.requestLayout();
        view.invalidate();
        return Unit.a;
    }

    public static final void W(View view, int i, int i2, int i3, int i4) {
        view.getClass();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            no5.g("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.setMargins(i, i2, i3, i4);
        view.setLayoutParams(marginLayoutParams);
    }

    public static /* synthetic */ void X(int i, int i2, int i3, View view) {
        if ((i3 & 1) != 0) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            i = marginLayoutParams != null ? marginLayoutParams.leftMargin : 0;
        }
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
        int i4 = marginLayoutParams2 != null ? marginLayoutParams2.topMargin : 0;
        ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams3 = layoutParams3 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams3 : null;
        W(view, i, i4, marginLayoutParams3 != null ? marginLayoutParams3.rightMargin : 0, i2);
    }

    public static final Object Y(com.yandex.plus.core.benchmark.w wVar, String str, Function1 function1) {
        com.yandex.plus.core.benchmark.c cVar = (com.yandex.plus.core.benchmark.c) wVar;
        com.yandex.plus.core.benchmark.k kVarB = cVar.b(str);
        kVarB.c();
        Object objInvoke = function1.invoke(kVarB);
        kVarB.d();
        cVar.c(kVarB, null);
        return objInvoke;
    }

    public static final Object Z(View view, AttributeSet attributeSet, int[] iArr, int i, int i2, Function1 function1) {
        TypedArray typedArrayObtainStyledAttributes = view.getContext().obtainStyledAttributes(attributeSet, iArr, i, i2);
        typedArrayObtainStyledAttributes.getClass();
        try {
            return function1.invoke(typedArrayObtainStyledAttributes);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static final com.yandex.plus.divkit.api.a a(ylc ylcVar, tlc tlcVar, JSONObject jSONObject, tlc tlcVar2, String str, boolean z) {
        if (tlcVar == null) {
            return null;
        }
        Uri uri = (Uri) tlcVar.a(ylcVar);
        if (!z || uri != ((Uri) yxu.e.b)) {
            return new com.yandex.plus.divkit.api.a(uri, jSONObject, (String) tlcVar2.a(ylcVar), str);
        }
        Object objB = tlcVar.b();
        throw new com.yandex.plus.divkit.api.b(objB instanceof String ? (String) objB : null);
    }

    public static final void a0(qyf qyfVar, Object obj) {
        if (obj == null) {
            qyfVar.B0();
            return;
        }
        if (obj instanceof Boolean) {
            qyfVar.K(((Boolean) obj).booleanValue());
            return;
        }
        if (obj instanceof Byte) {
            qyfVar.t(((Number) obj).byteValue());
            return;
        }
        if (obj instanceof Short) {
            qyfVar.t(((Number) obj).shortValue());
            return;
        }
        if (obj instanceof Integer) {
            qyfVar.t(((Number) obj).intValue());
            return;
        }
        if (obj instanceof Long) {
            qyfVar.s(((Number) obj).longValue());
            return;
        }
        if (obj instanceof Float) {
            qyfVar.x(((Number) obj).floatValue());
            return;
        }
        if (obj instanceof Double) {
            qyfVar.x(((Number) obj).doubleValue());
            return;
        }
        if (obj instanceof String) {
            qyfVar.m0((String) obj);
            return;
        }
        if (obj instanceof Object[]) {
            qyfVar.m();
            for (Object obj2 : (Object[]) obj) {
                a0(qyfVar, obj2);
            }
            qyfVar.l();
            return;
        }
        if (!(obj instanceof Collection)) {
            if (obj instanceof Map) {
                b0(qyfVar, (Map) obj);
            }
        } else {
            qyfVar.m();
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                a0(qyfVar, it.next());
            }
            qyfVar.l();
        }
    }

    public static final void b(ValueAnimator valueAnimator, Function1 function1) {
        valueAnimator.getClass();
        valueAnimator.addUpdateListener(new o23(21, function1));
    }

    public static final void b0(qyf qyfVar, Map map) {
        qyfVar.i();
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            try {
                qyfVar.Y(String.valueOf(key));
                a0(qyfVar, value);
            } catch (Throwable th) {
                System.out.println(th);
            }
        }
        qyfVar.n();
    }

    public static final void c(SpannableStringBuilder spannableStringBuilder, CharSequence charSequence, Integer num, Function0 function0) {
        charSequence.getClass();
        Object[] objArr = {new com.yandex.plus.home.common.utils.i(function0, true), num != null ? new ForegroundColorSpan(num.intValue()) : null};
        int length = spannableStringBuilder.length();
        spannableStringBuilder.append(charSequence);
        Iterator it = h51.x(objArr).iterator();
        while (it.hasNext()) {
            spannableStringBuilder.setSpan(it.next(), length, spannableStringBuilder.length(), 33);
        }
    }

    public static final Collection d(Object obj) {
        Collection collection = obj instanceof Collection ? (Collection) obj : null;
        if (collection != null) {
            return collection;
        }
        Object[] objArr = obj instanceof Object[] ? (Object[]) obj : null;
        List listZ = objArr != null ? h51.Z(objArr) : null;
        if (listZ != null) {
            return listZ;
        }
        Sequence sequence = obj instanceof Sequence ? (Sequence) obj : null;
        return sequence != null ? otq.l(sequence) : null;
    }

    public static void e(Context context) {
        context.getClass();
    }

    public static final int f(Context context, int i) {
        context.getClass();
        context.getClass();
        Resources.Theme theme = context.getTheme();
        theme.getClass();
        TypedValue typedValue = new TypedValue();
        theme.resolveAttribute(i, typedValue, true);
        return typedValue.data;
    }

    public static final Object g(ConcurrentMap concurrentMap, Object obj, Function1 function1) {
        concurrentMap.getClass();
        Object objComputeIfAbsent = concurrentMap.computeIfAbsent(obj, new i57(5, function1));
        objComputeIfAbsent.getClass();
        return objComputeIfAbsent;
    }

    public static final ObjectAnimator h(View view) {
        view.getClass();
        ObjectAnimator objectAnimator = new ObjectAnimator();
        objectAnimator.setTarget(view);
        objectAnimator.setProperty(View.ALPHA);
        return objectAnimator;
    }

    public static final gw6 i(View view, CoroutineContext coroutineContext) {
        view.getClass();
        coroutineContext.getClass();
        gw6 gw6VarA = j35.a(coroutineContext.plus(l45.d()));
        view.addOnAttachStateChangeListener(new com.yandex.plus.home.u(1, gw6VarA));
        return gw6VarA;
    }

    public static final Map j(List list, boolean z) {
        list.getClass();
        if (list.isEmpty()) {
            list = null;
        }
        if (list == null) {
            drb drbVar = drb.a;
            drbVar.getClass();
            return drbVar;
        }
        List list2 = list;
        Iterator it = list2.iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((Map) it.next()).size();
        }
        HashMap map = new HashMap(size);
        if (z) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                map.putAll((Map) it2.next());
            }
        } else {
            Iterator it3 = CollectionsKt.i0(list2).iterator();
            while (it3.hasNext()) {
                map.putAll((Map) it3.next());
            }
        }
        return map;
    }

    public static final int k(View view, int i) {
        view.getClass();
        Context context = view.getContext();
        context.getClass();
        return com.yandex.plus.home.common.utils.a.a(context, i);
    }

    public static final int l(View view, int i) {
        view.getClass();
        Context context = view.getContext();
        context.getClass();
        return com.yandex.plus.home.common.utils.a.b(context, i);
    }

    public static final int m(View view, int i) {
        view.getClass();
        Context context = view.getContext();
        context.getClass();
        return com.yandex.plus.home.common.utils.a.d(context, i);
    }

    public static final boolean n(com.yandex.plus.core.featureflags.g gVar) {
        gVar.getClass();
        return Intrinsics.e(gVar.getValue(), Boolean.TRUE);
    }

    public static final com.yandex.plus.pay.common.api.utils.b o(NetworkResponse networkResponse, Function2 function2) throws Throwable {
        Throwable plusPayApiException;
        networkResponse.getClass();
        if (networkResponse instanceof com.yandex.plus.home.common.network.b) {
            com.yandex.plus.home.common.network.b bVar = (com.yandex.plus.home.common.network.b) networkResponse;
            return new com.yandex.plus.pay.common.api.utils.b(bVar.a, bVar.b);
        }
        if (!(networkResponse instanceof com.yandex.plus.home.common.network.a)) {
            f9e.e();
            return null;
        }
        com.yandex.plus.home.common.network.a aVar = (com.yandex.plus.home.common.network.a) networkResponse;
        androidx.core.app.n0 n0Var = aVar.a;
        n0Var.getClass();
        if (n0Var instanceof com.yandex.plus.home.common.network.c) {
            plusPayApiException = new PlusPayApiException((com.yandex.plus.home.common.network.c) n0Var);
        } else if (n0Var instanceof com.yandex.plus.home.common.network.g) {
            plusPayApiException = new PlusPayUnauthorizedException((com.yandex.plus.home.common.network.g) n0Var);
        } else if (n0Var instanceof com.yandex.plus.home.common.network.e) {
            plusPayApiException = new PlusPayParseException((com.yandex.plus.home.common.network.e) n0Var);
        } else if (n0Var instanceof com.yandex.plus.home.common.network.f) {
            plusPayApiException = new PlusPaySslException((com.yandex.plus.home.common.network.f) n0Var);
        } else if (n0Var instanceof com.yandex.plus.home.common.network.d) {
            plusPayApiException = new PlusPayNetworkException(n0Var);
        } else {
            if (!(n0Var instanceof com.yandex.plus.home.common.network.h)) {
                f9e.e();
                return null;
            }
            plusPayApiException = new PlusPayUnexpectedException(((com.yandex.plus.home.common.network.h) n0Var).b);
        }
        function2.invoke(aVar.b, plusPayApiException);
        throw plusPayApiException;
    }

    public static final com.yandex.plus.pay.ui.api.feature.payment.h q(Throwable th) {
        if (!(th instanceof PlusPayApiException) && !(th instanceof PlusPayParseException) && !(th instanceof PlusPaySslException)) {
            if (th instanceof PlusPayUnauthorizedException) {
                return com.yandex.plus.pay.ui.api.feature.payment.f.a;
            }
            if (th instanceof PlusPayNetworkException) {
                return com.yandex.plus.pay.ui.api.feature.payment.c.a;
            }
        }
        return com.yandex.plus.pay.ui.api.feature.payment.g.a;
    }

    public static final String r(View view, int i) {
        view.getClass();
        String string = view.getContext().getString(i);
        string.getClass();
        return string;
    }

    public static com.yandex.plus.home.feature.panel.internalapi.analytics.a s() {
        return (com.yandex.plus.home.feature.panel.internalapi.analytics.a) com.yandex.plus.home.feature.panel.internalapi.analytics.a.e.getValue();
    }

    public static final View t(ViewGroup viewGroup, int i, boolean z) {
        viewGroup.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, z);
        Context context = viewGroup.getContext();
        context.getClass();
        if (com.yandex.plus.home.common.utils.a.j(context)) {
            viewInflate.setLayoutDirection(1);
        }
        viewInflate.getClass();
        return viewInflate;
    }

    public static final boolean u(Throwable th) {
        if (th instanceof UnknownHostException) {
            return true;
        }
        IOException iOException = th instanceof IOException ? (IOException) th : null;
        return (iOException != null ? iOException.getCause() : null) instanceof UnknownHostException;
    }

    public static final boolean v(String str) {
        str.getClass();
        return !Patterns.WEB_URL.matcher(str).matches();
    }

    public static boolean w() {
        boolean z;
        try {
            Class.forName("com.yandex.passport.internal.util.MinifyUtilUnusedHelper");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        return !z;
    }

    public static final boolean x(View view) {
        view.getClass();
        Context context = view.getContext();
        context.getClass();
        return com.yandex.plus.home.common.utils.a.j(context);
    }

    public static final boolean y(com.yandex.plus.pay.api.feature.inapp.restore.e eVar) {
        eVar.getClass();
        if (eVar instanceof com.yandex.plus.pay.api.feature.inapp.restore.d) {
            return false;
        }
        if ((eVar instanceof com.yandex.plus.pay.api.feature.inapp.restore.c) || (eVar instanceof com.yandex.plus.pay.api.feature.inapp.restore.b)) {
            return true;
        }
        f9e.e();
        return false;
    }

    public static final String z(yw8 yw8Var, ylc ylcVar) {
        yw8Var.getClass();
        if (ylcVar == null) {
            return "DivAction(unknown_resolver)";
        }
        String str = (String) yw8Var.c.a(ylcVar);
        tlc tlcVar = yw8Var.k;
        return "DivAction(logId=" + str + ", url=" + (tlcVar != null ? (Uri) tlcVar.a(ylcVar) : null) + ')';
    }
}
