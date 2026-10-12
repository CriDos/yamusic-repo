package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.o6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/o6;", "Lru/kinopoisk/sdk/easylogin/internal/m6;", "libs_shared_logger"}, k = 1, mv = {2, 0, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class C1166o6 implements InterfaceC1138m6 {
    public final C1152n6 a;

    public C1166o6(String str, C1152n6 c1152n6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        c1152n6 = (i & 2) != 0 ? null : c1152n6;
        str.getClass();
        this.a = c1152n6;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1138m6
    public final void a(@NotNull EnumC1082i6 enumC1082i6, @NotNull EnumC1054g6 enumC1054g6, @NotNull Function1<? super InterfaceC1180p6, String> function1) {
        enumC1082i6.getClass();
        enumC1054g6.getClass();
        function1.getClass();
        C1152n6 c1152n6A = this.a;
        if (c1152n6A == null) {
            C1152n6.c.getClass();
            c1152n6A = C1152n6.a.a();
        }
        List<InterfaceC1110k6> list = c1152n6A.a().get(enumC1054g6);
        if (list == null) {
            return;
        }
        C1194q6 c1194q6 = new C1194q6(false);
        String str = (String) function1.invoke(c1194q6);
        if (str.length() <= 0) {
            str = null;
        }
        LinkedHashMap linkedHashMapA = c1194q6.a();
        LinkedHashMap linkedHashMap = linkedHashMapA.isEmpty() ? null : linkedHashMapA;
        if (str == null && linkedHashMap == null) {
            return;
        }
        if (linkedHashMap != null) {
            ArrayList arrayList = new ArrayList(linkedHashMap.size());
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                arrayList.add(entry.getKey() + " = " + entry.getValue());
            }
            CollectionsKt.W(arrayList, ", ", null, null, null, 62);
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            ((InterfaceC1110k6) it.next()).a();
        }
    }
}
