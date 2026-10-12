package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
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

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.a9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/a9;", "", "", "Len5;", "colors", "", "positions", "Lcok;", "center", "angle", "<init>", "(Ljava/util/List;Ljava/util/List;JFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "android_ui_uikit_shared"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class C0971a9 {

    @NotNull
    public final List<en5> a;

    @NotNull
    public final List<Float> b;
    public final long c;
    public final float d;

    public C0971a9(List list, List list2, long j, float f, DefaultConstructorMarker defaultConstructorMarker) {
        list.getClass();
        list2.getClass();
        this.a = list;
        this.b = list2;
        this.c = j;
        this.d = f;
        Iterator it = list2.iterator();
        Iterator it2 = list.iterator();
        ArrayList arrayList = new ArrayList(Math.min(vm5.o(list2, 10), vm5.o(list, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(new Pair(Float.valueOf(((Number) it.next()).floatValue()), new en5(((en5) it2.next()).a)));
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0971a9)) {
            return false;
        }
        C0971a9 c0971a9 = (C0971a9) obj;
        return Intrinsics.e(this.a, c0971a9.a) && Intrinsics.e(this.b, c0971a9.b) && cok.c(this.c, c0971a9.c) && Float.compare(this.d, c0971a9.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + sol.d(this.c, mqt.a(this.a.hashCode() * 31, 31, this.b), 31);
    }

    @NotNull
    public final String toString() {
        return "SweepGradientColor(colors=" + this.a + ", positions=" + this.b + ", center=" + cok.k(this.c) + ", angle=" + this.d + ")";
    }

    public C0971a9() {
        throw null;
    }
}
