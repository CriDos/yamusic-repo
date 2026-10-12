package com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.util.TypedValue;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.passport.internal.ui.router.u;
import com.yandex.plus.core.data.common.j;
import com.yandex.plus.core.data.common.k;
import com.yandex.plus.core.data.common.o;
import com.yandex.plus.core.data.common.r;
import com.yandex.plus.core.data.common.s;
import com.yandex.plus.core.data.common.v;
import com.yandex.plus.core.data.common.y;
import com.yandex.plus.home.common.utils.i;
import com.yandex.plus.pay.internal.model.PlusPayRichText;
import defpackage.brb;
import defpackage.di0;
import defpackage.e58;
import defpackage.f37;
import defpackage.f9e;
import defpackage.gvo;
import defpackage.i88;
import defpackage.j2p;
import defpackage.jsu;
import defpackage.l1i;
import defpackage.l45;
import defpackage.otq;
import defpackage.pw6;
import defpackage.s2p;
import defpackage.tm5;
import defpackage.um5;
import defpackage.vm5;
import defpackage.xt8;
import defpackage.y3f;
import defpackage.zm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;
import kotlin.text.Regex;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements d {
    public final com.yandex.plus.pay.ui.common.api.a a;
    public final gvo b;
    public final com.yandex.plus.core.imageloader.b c;
    public final com.yandex.plus.log.api.b d;

    public h(com.yandex.plus.pay.ui.common.api.a aVar, gvo gvoVar, com.yandex.plus.core.imageloader.b bVar, com.yandex.plus.log.api.b bVar2) {
        aVar.getClass();
        bVar.getClass();
        bVar2.getClass();
        this.a = aVar;
        this.b = gvoVar;
        this.c = bVar;
        this.d = bVar2;
    }

    public static void b(SpannableStringBuilder spannableStringBuilder, List list, String str, List list2) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            IntRange intRange = (IntRange) it.next();
            spannableStringBuilder.replace(intRange.a, intRange.b + 1, (CharSequence) str);
            int i = intRange.a;
            IntRange intRange2 = new IntRange(i, str.length() + i, 1);
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                spannableStringBuilder.setSpan(it2.next(), intRange2.a, intRange2.b, 17);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(PlusPayRichText plusPayRichText, Function2 function2, pw6 pw6Var) throws Throwable {
        e eVar;
        SpannableStringBuilder spannableStringBuilder;
        Function2 function3;
        LinkedHashMap linkedHashMap;
        Object obj;
        String strH;
        List listC;
        Object obj2;
        List listC2;
        List listC3;
        h hVar = this;
        if (pw6Var instanceof e) {
            eVar = (e) pw6Var;
            int i = eVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                eVar.o = i - Integer.MIN_VALUE;
            } else {
                eVar = new e(hVar, pw6Var);
            }
        } else {
            eVar = new e(hVar, pw6Var);
        }
        Object objY = eVar.m;
        f37 f37Var = f37.a;
        int i2 = eVar.o;
        Object obj3 = null;
        if (i2 == 0) {
            l45.R(objY);
            spannableStringBuilder = new SpannableStringBuilder(plusPayRichText.getText());
            List<PlusPayRichText.Item> items = plusPayRichText.getItems();
            int iA = l1i.a(vm5.o(items, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA);
            for (Object obj4 : items) {
                linkedHashMap2.put("{{" + ((PlusPayRichText.Item) obj4).getKey() + "}}", obj4);
            }
            eVar.j = function2;
            eVar.k = spannableStringBuilder;
            eVar.l = linkedHashMap2;
            eVar.o = 1;
            i88 i88Var = xt8.a;
            objY = di0.Y(e58.d, new g(linkedHashMap2, hVar, null), eVar);
            if (objY == f37Var) {
                return f37Var;
            }
            function3 = function2;
            linkedHashMap = linkedHashMap2;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            linkedHashMap = eVar.l;
            spannableStringBuilder = eVar.k;
            function3 = eVar.j;
            l45.R(objY);
        }
        Map map = (Map) objY;
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            PlusPayRichText.Item item = (PlusPayRichText.Item) entry.getValue();
            List listL = otq.l(new jsu(Regex.c(new Regex(str, s2p.LITERAL), spannableStringBuilder), f.b));
            boolean z = item instanceof PlusPayRichText.Item.TextColor;
            gvo gvoVar = hVar.b;
            int i3 = 2;
            com.yandex.plus.pay.ui.common.api.a aVar = hVar.a;
            if (z) {
                PlusPayRichText.Item.TextColor textColor = (PlusPayRichText.Item.TextColor) item;
                com.yandex.plus.ui.core.theme.a aVar2 = (com.yandex.plus.ui.core.theme.a) gvoVar.a.getValue();
                Context contextA = aVar.a();
                v<k> color = textColor.getColor();
                k kVar = u.s(contextA, aVar2) ? color.b : color.a;
                if (kVar instanceof com.yandex.plus.core.data.common.f) {
                    listC = tm5.c(new ForegroundColorSpan(((com.yandex.plus.core.data.common.f) kVar).b));
                } else {
                    if (!(kVar instanceof j)) {
                        StringBuilder sb = new StringBuilder("Unsupported color type in TextColor replacement. Type: ");
                        if (kVar == null || (strH = j2p.a(kVar.getClass()).h()) == null) {
                            strH = "null";
                        }
                        String data = textColor.getData();
                        v<k> color2 = textColor.getColor();
                        sb.append(strH);
                        sb.append(", Text: ");
                        sb.append(data);
                        sb.append(", Color: ");
                        sb.append(color2);
                        throw new IllegalStateException(sb.toString().toString());
                    }
                    List<s> list = ((j) kVar).b;
                    ArrayList arrayList = new ArrayList();
                    for (s sVar : list) {
                        if (sVar instanceof o) {
                            o oVar = (o) sVar;
                            List list2 = oVar.b;
                            String data2 = textColor.getData();
                            obj2 = obj3;
                            if (list2.size() < i3) {
                                Integer num = (Integer) CollectionsKt.firstOrNull(list2);
                                if (num == null) {
                                    y3f.k("Linear gradient must have at least one color. Text: ", data2, ", gradient: ", oVar);
                                    return obj2;
                                }
                                listC3 = tm5.c(new ForegroundColorSpan(num.intValue()));
                            } else {
                                listC3 = tm5.c(new com.yandex.plus.home.common.utils.g(data2, ((Number) CollectionsKt.Q(list2)).intValue(), ((Number) CollectionsKt.X(list2)).intValue()));
                            }
                        } else {
                            obj2 = obj3;
                            if (!(sVar instanceof r)) {
                                f9e.e();
                                return obj2;
                            }
                            r rVar = (r) sVar;
                            String data3 = textColor.getData();
                            List list3 = rVar.b;
                            Pair pair = rVar.d;
                            Pair pair2 = rVar.e;
                            if (list3.size() < i3) {
                                Integer num2 = (Integer) CollectionsKt.firstOrNull(list3);
                                if (num2 == null) {
                                    y3f.k("Radial gradient must have at least one color. Text: ", data3, ", gradient: ", rVar);
                                    return obj2;
                                }
                                listC2 = tm5.c(new ForegroundColorSpan(num2.intValue()));
                            } else {
                                List list4 = rVar.c;
                                ArrayList arrayList2 = new ArrayList(vm5.o(list4, 10));
                                Iterator it = list4.iterator();
                                while (it.hasNext()) {
                                    arrayList2.add(Float.valueOf((float) ((Number) it.next()).doubleValue()));
                                    pair = pair;
                                }
                                Pair pair3 = pair;
                                listC2 = tm5.c(new com.yandex.plus.home.common.utils.j(data3, CollectionsKt.u0(list3), CollectionsKt.s0(arrayList2), (float) ((Number) pair2.a).doubleValue(), (float) ((Number) pair2.b).doubleValue(), (float) ((Number) pair3.a).doubleValue(), (float) ((Number) pair3.b).doubleValue()));
                            }
                            listC3 = listC2;
                        }
                        zm5.t(arrayList, listC3);
                        obj3 = obj2;
                        i3 = 2;
                    }
                    listC = arrayList;
                }
                obj = obj3;
                b(spannableStringBuilder, listL, textColor.getData(), listC);
            } else {
                obj = obj3;
                if (item instanceof PlusPayRichText.Item.Icon) {
                    PlusPayRichText.Item.Icon icon = (PlusPayRichText.Item.Icon) item;
                    com.yandex.plus.ui.core.theme.a aVar3 = (com.yandex.plus.ui.core.theme.a) gvoVar.a.getValue();
                    Context contextA2 = aVar.a();
                    y image = icon.getImage();
                    Drawable drawable = (Drawable) map.get(u.s(contextA2, aVar3) ? image.b : image.a);
                    if (drawable != null) {
                        float fApplyDimension = TypedValue.applyDimension(2, 16.0f, aVar.a().getResources().getDisplayMetrics());
                        drawable.setBounds(0, 0, (int) ((drawable.getIntrinsicWidth() * fApplyDimension) / drawable.getIntrinsicHeight()), (int) fApplyDimension);
                        b(spannableStringBuilder, listL, StringUtil.SPACE, tm5.c(new com.yandex.plus.home.common.utils.spantext.b(drawable, 2, false, 12)));
                    } else {
                        b(spannableStringBuilder, listL, icon.getAltText(), brb.a);
                    }
                } else if (item instanceof PlusPayRichText.Item.Link) {
                    PlusPayRichText.Item.Link link = (PlusPayRichText.Item.Link) item;
                    b(spannableStringBuilder, listL, link.getData(), um5.h(new ForegroundColorSpan(com.yandex.plus.home.common.utils.a.b(aVar.a(), R.attr.pay_sdk_highlightTextColor)), new i(new com.yandex.plus.home.feature.webviews.internal.purchase.pay.c(function3, link, 17), false)));
                } else if (item instanceof PlusPayRichText.Item.Strikethrough) {
                    b(spannableStringBuilder, listL, StringUtil.SPACE, tm5.c(new com.yandex.plus.home.common.utils.spantext.c(aVar.a().getResources().getDimension(R.dimen.pay_sdk_strikethrough_size), com.yandex.plus.home.common.utils.a.b(aVar.a(), R.attr.pay_sdk_alertColor), Integer.valueOf(com.yandex.plus.home.common.utils.a.b(aVar.a(), R.attr.pay_sdk_secondaryTextColor)), ((PlusPayRichText.Item.Strikethrough) item).getData())));
                } else if (item instanceof PlusPayRichText.Item.Highlight) {
                    b(spannableStringBuilder, listL, ((PlusPayRichText.Item.Highlight) item).getData(), tm5.c(new ForegroundColorSpan(com.yandex.plus.home.common.utils.a.b(aVar.a(), R.attr.pay_sdk_highlightTextColor))));
                } else {
                    if (!(item instanceof PlusPayRichText.Item.Text)) {
                        f9e.e();
                        return obj;
                    }
                    b(spannableStringBuilder, listL, ((PlusPayRichText.Item.Text) item).getData(), brb.a);
                }
            }
            hVar = this;
            obj3 = obj;
        }
        return spannableStringBuilder;
    }
}
