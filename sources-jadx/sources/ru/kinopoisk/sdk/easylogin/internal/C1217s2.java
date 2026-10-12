package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.i9g;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.s2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1217s2 extends i9g implements Function1<String, Unit> {
    public final /* synthetic */ LinkedHashMap a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1217s2(C1203r2 c1203r2, LinkedHashMap linkedHashMap) {
        super(1);
        this.a = linkedHashMap;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        str.getClass();
        LinkedHashMap linkedHashMap = this.a;
        List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{StringUtils.PROCESS_POSTFIX_DELIMITER}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList();
        Iterator it = listSplit$default.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            String string = StringsKt.w0((String) it.next()).toString();
            String str2 = StringsKt.Y(string) ? null : string;
            if (str2 != null) {
                arrayList.add(str2);
            }
        }
        if (arrayList.size() != 2) {
            arrayList = null;
        }
        if (arrayList != null) {
            linkedHashMap.put((String) arrayList.get(0), (String) arrayList.get(1));
        }
        return Unit.a;
    }
}
