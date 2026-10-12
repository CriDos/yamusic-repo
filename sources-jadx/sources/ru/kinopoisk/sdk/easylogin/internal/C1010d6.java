package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import defpackage.cok;
import defpackage.en5;
import defpackage.mqt;
import defpackage.sol;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.d6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/d6;", "", "", "Len5;", "colors", "", "positions", "Lcok;", "start", "end", "<init>", "(Ljava/util/List;Ljava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "android_ui_uikit_shared"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class C1010d6 {

    @NotNull
    public final List<en5> a;

    @NotNull
    public final List<Float> b;
    public final long c;
    public final long d;

    @NotNull
    public final Pair<Float, en5>[] e;

    public C1010d6(List list, List list2, long j, long j2, DefaultConstructorMarker defaultConstructorMarker) {
        list.getClass();
        list2.getClass();
        this.a = list;
        this.b = list2;
        this.c = j;
        this.d = j2;
        Iterator it = list2.iterator();
        Iterator it2 = list.iterator();
        ArrayList arrayList = new ArrayList(Math.min(vm5.o(list2, 10), vm5.o(list, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(new Pair(Float.valueOf(((Number) it.next()).floatValue()), new en5(((en5) it2.next()).a)));
        }
        this.e = (Pair[]) arrayList.toArray(new Pair[0]);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1010d6)) {
            return false;
        }
        C1010d6 c1010d6 = (C1010d6) obj;
        return Intrinsics.e(this.a, c1010d6.a) && Intrinsics.e(this.b, c1010d6.b) && cok.c(this.c, c1010d6.c) && cok.c(this.d, c1010d6.d);
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + sol.d(this.c, mqt.a(this.a.hashCode() * 31, 31, this.b), 31);
    }

    @NotNull
    public final String toString() {
        List<en5> list = this.a;
        List<Float> list2 = this.b;
        String strK = cok.k(this.c);
        String strK2 = cok.k(this.d);
        StringBuilder sb = new StringBuilder("LinearGradientColor(colors=");
        sb.append(list);
        sb.append(", positions=");
        sb.append(list2);
        sb.append(", start=");
        return aui.t(sb, strK, ", end=", strK2, ")");
    }

    public C1010d6() {
        throw null;
    }
}
