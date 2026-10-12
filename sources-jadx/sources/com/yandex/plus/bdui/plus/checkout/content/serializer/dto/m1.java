package com.yandex.plus.bdui.plus.checkout.content.serializer.dto;

import com.yandex.plus.pay.internal.model.PlusPayRichText;
import defpackage.brb;
import defpackage.f9e;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class m1 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [brb] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.ArrayList] */
    public static final PlusPayRichText a(l1 l1Var) {
        ?? arrayList;
        PlusPayRichText.Item text;
        l1Var.getClass();
        String str = l1Var.a;
        List list = l1Var.b;
        if (list != null) {
            List<i1> list2 = list;
            arrayList = new ArrayList(vm5.o(list2, 10));
            for (i1 i1Var : list2) {
                if (i1Var instanceof c0) {
                    c0 c0Var = (c0) i1Var;
                    String str2 = c0Var.b;
                    String str3 = c0Var.a;
                    b0 b0Var = c0Var.c;
                    String str4 = b0Var.a;
                    p1 p1Var = b0Var.b;
                    p1Var.getClass();
                    text = new PlusPayRichText.Item.TextColor(str2, str3, str4, new com.yandex.plus.core.data.common.v(com.yandex.passport.internal.ui.sloth.authsdk.h.U(p1Var.b), com.yandex.passport.internal.ui.sloth.authsdk.h.U(p1Var.a)));
                } else if (i1Var instanceof j0) {
                    j0 j0Var = (j0) i1Var;
                    text = new PlusPayRichText.Item.Highlight(j0Var.b, j0Var.a, j0Var.c.a);
                } else if (i1Var instanceof p0) {
                    p0 p0Var = (p0) i1Var;
                    text = new PlusPayRichText.Item.Icon(p0Var.b, p0Var.a, null, com.yandex.passport.internal.ui.sloth.c.U(p0Var.c.a));
                } else if (i1Var instanceof v0) {
                    v0 v0Var = (v0) i1Var;
                    String str5 = v0Var.b;
                    String str6 = v0Var.a;
                    u0 u0Var = v0Var.c;
                    text = new PlusPayRichText.Item.Link(str5, str6, u0Var.a, u0Var.b);
                } else if (i1Var instanceof b1) {
                    b1 b1Var = (b1) i1Var;
                    text = new PlusPayRichText.Item.Strikethrough(b1Var.b, b1Var.a, b1Var.c.a);
                } else {
                    if (!(i1Var instanceof h1)) {
                        f9e.e();
                        return null;
                    }
                    h1 h1Var = (h1) i1Var;
                    text = new PlusPayRichText.Item.Text(h1Var.b, h1Var.a, h1Var.c.a);
                }
                arrayList.add(text);
            }
        } else {
            arrayList = brb.a;
        }
        return new PlusPayRichText(str, arrayList);
    }
}
