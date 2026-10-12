package com.yandex.passport.internal.flags;

import defpackage.igf;
import defpackage.vm5;
import defpackage.xso;
import java.util.ArrayList;
import java.util.List;
import kotlin.ranges.IntRange;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
public final class l extends g {
    @Override // com.yandex.passport.internal.flags.g
    public final Object a(String str) {
        try {
            JSONArray jSONArray = new JSONArray(str);
            IntRange intRangeM = xso.m(0, jSONArray.length());
            ArrayList arrayList = new ArrayList(vm5.o(intRangeM, 10));
            igf it = intRangeM.iterator();
            while (it.c) {
                arrayList.add(jSONArray.optString(it.nextInt()));
            }
            return arrayList;
        } catch (Exception unused) {
            return (List) this.b;
        }
    }
}
