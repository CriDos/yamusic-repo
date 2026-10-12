package com.yandex.plus.pay.internal.model.mappers;

import com.yandex.plus.pay.api.exception.PlusPayParseException;
import com.yandex.plus.pay.data.mb.dto.i3;
import com.yandex.plus.pay.data.mb.dto.j3;
import com.yandex.plus.pay.internal.model.PlusPayRichText;
import com.yandex.plus.pay.repository.api.model.offers.c1;
import com.yandex.plus.pay.repository.api.model.offers.f1;
import com.yandex.plus.pay.repository.api.model.offers.g1;
import com.yandex.plus.pay.repository.api.model.offers.h1;
import com.yandex.plus.pay.repository.api.model.offers.t0;
import com.yandex.plus.pay.repository.api.model.offers.w0;
import com.yandex.plus.pay.repository.api.model.offers.z0;
import defpackage.f9e;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes5.dex */
public abstract class j {
    public static final PlusPayRichText a(j3 j3Var) throws PlusPayParseException {
        PlusPayRichText.Item link;
        j3Var.getClass();
        String str = j3Var.a;
        List<i3> list = j3Var.b;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        for (i3 i3Var : list) {
            int iOrdinal = i3Var.b.ordinal();
            if (iOrdinal == 0) {
                String str2 = i3Var.a;
                String str3 = i3Var.d;
                if (str3 == null) {
                    throw new PlusPayParseException(new com.yandex.plus.home.common.network.e(new Exception("There must be not null link for rich text item with type LINK")));
                }
                link = new PlusPayRichText.Item.Link((String) null, str2, i3Var.c, str3, 1, (DefaultConstructorMarker) null);
            } else if (iOrdinal == 1) {
                link = new PlusPayRichText.Item.Highlight((String) null, i3Var.a, i3Var.c, 1, (DefaultConstructorMarker) null);
            } else {
                if (iOrdinal != 2) {
                    f9e.e();
                    return null;
                }
                link = new PlusPayRichText.Item.Strikethrough((String) null, i3Var.a, i3Var.c, 1, (DefaultConstructorMarker) null);
            }
            arrayList.add(link);
        }
        return new PlusPayRichText(str, arrayList);
    }

    public static final PlusPayRichText b(h1 h1Var) {
        PlusPayRichText.Item icon;
        h1Var.getClass();
        String str = h1Var.a;
        List<g1> list = h1Var.b;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        for (g1 g1Var : list) {
            if (g1Var instanceof z0) {
                z0 z0Var = (z0) g1Var;
                icon = new PlusPayRichText.Item.Link(z0Var.b, z0Var.c, z0Var.d, z0Var.e);
            } else if (g1Var instanceof t0) {
                t0 t0Var = (t0) g1Var;
                icon = new PlusPayRichText.Item.Highlight(t0Var.b, t0Var.c, t0Var.d);
            } else if (g1Var instanceof f1) {
                f1 f1Var = (f1) g1Var;
                icon = new PlusPayRichText.Item.TextColor(f1Var.b, f1Var.c, f1Var.d, f1Var.e);
            } else if (g1Var instanceof c1) {
                c1 c1Var = (c1) g1Var;
                icon = new PlusPayRichText.Item.Strikethrough(c1Var.b, c1Var.c, c1Var.d);
            } else {
                if (!(g1Var instanceof w0)) {
                    f9e.e();
                    return null;
                }
                w0 w0Var = (w0) g1Var;
                icon = new PlusPayRichText.Item.Icon(w0Var.b, w0Var.c, (String) null, w0Var.e, 4, (DefaultConstructorMarker) null);
            }
            arrayList.add(icon);
        }
        return new PlusPayRichText(str, arrayList);
    }
}
