package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.brb;
import defpackage.szh;
import defpackage.y55;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.n6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1152n6 {

    @NotNull
    public static final a c = new a(null);

    @NotNull
    public static volatile C1152n6 d = new C1152n6(brb.a);

    @NotNull
    public final List<InterfaceC1110k6> a;

    @NotNull
    public final Map<EnumC1054g6, List<InterfaceC1110k6>> b;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.n6$a */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/n6$a;", "", "libs_shared_logger"}, k = 1, mv = {2, 0, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }

        @NotNull
        public static C1152n6 a() {
            return C1152n6.d;
        }
    }

    public C1152n6(@NotNull List list) {
        list.getClass();
        this.a = list;
        szh szhVar = new szh();
        for (EnumC1054g6 enumC1054g6 : EnumC1054g6.e) {
            List<InterfaceC1110k6> list2 = this.a;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list2) {
                Set<EnumC1040f6> setB = ((InterfaceC1110k6) obj).b();
                Set<EnumC1040f6> set = enumC1054g6.a;
                if (!(setB instanceof Collection) || !setB.isEmpty()) {
                    Iterator<T> it = setB.iterator();
                    while (it.hasNext()) {
                        if (set.contains((EnumC1040f6) it.next())) {
                            arrayList.add(obj);
                            break;
                        }
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                szhVar.put(enumC1054g6, arrayList);
            }
        }
        this.b = szhVar.b();
    }

    @NotNull
    public final Map<EnumC1054g6, List<InterfaceC1110k6>> a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1152n6) && Intrinsics.e(this.a, ((C1152n6) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (Boolean.hashCode(false) * 31);
    }

    @NotNull
    public final String toString() {
        return y55.k("LoggerConfiguration(allowSensitive=false, reporters=", ")", this.a);
    }
}
