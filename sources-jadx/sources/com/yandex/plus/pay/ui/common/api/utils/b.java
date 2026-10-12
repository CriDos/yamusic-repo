package com.yandex.plus.pay.ui.common.api.utils;

import android.text.SpannableStringBuilder;
import com.yandex.plus.pay.internal.model.PlusPayRichText;
import defpackage.arb;
import defpackage.brb;
import defpackage.c;
import defpackage.f9e;
import defpackage.jsu;
import defpackage.l1i;
import defpackage.otq;
import defpackage.s2p;
import defpackage.vm5;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.ranges.IntRange;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static final LinkedHashMap a(PlusPayRichText plusPayRichText) {
        List<PlusPayRichText.Item> items = plusPayRichText.getItems();
        int iA = l1i.a(vm5.o(items, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : items) {
            linkedHashMap.put("{{" + ((PlusPayRichText.Item) obj).getKey() + "}}", obj);
        }
        return linkedHashMap;
    }

    public static final String b(PlusPayRichText plusPayRichText) {
        plusPayRichText.getClass();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(plusPayRichText.getText());
        for (Map.Entry entry : a(plusPayRichText).entrySet()) {
            String str = (String) entry.getKey();
            PlusPayRichText.Item item = (PlusPayRichText.Item) entry.getValue();
            List<IntRange> listL = otq.l(new jsu(Regex.c(new Regex(str, s2p.LITERAL), spannableStringBuilder), a.b));
            if (!(item instanceof PlusPayRichText.Item.Icon) && !(item instanceof PlusPayRichText.Item.TextColor) && !(item instanceof PlusPayRichText.Item.Highlight) && !(item instanceof PlusPayRichText.Item.Link) && !(item instanceof PlusPayRichText.Item.Strikethrough) && !(item instanceof PlusPayRichText.Item.Text)) {
                f9e.e();
                return null;
            }
            String data = item.getData();
            if (data == null) {
                data = item.getAltText();
            }
            if (data == null) {
                c.x("error ");
                return null;
            }
            brb brbVar = brb.a;
            for (IntRange intRange : listL) {
                spannableStringBuilder.replace(intRange.a, intRange.b + 1, (CharSequence) data);
                int i = intRange.a;
                new IntRange(i, data.length() + i, 1);
                brbVar.getClass();
                arb.a.getClass();
            }
        }
        String string = spannableStringBuilder.toString();
        string.getClass();
        return string;
    }
}
