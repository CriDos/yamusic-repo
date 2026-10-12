package kotlin.ranges;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.jgf;
import defpackage.p45;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00052\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/ranges/IntRange;", "Lkotlin/ranges/a;", "Lp45;", "", "", "e", "jgf", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class IntRange extends a implements p45 {

    @NotNull
    public static final jgf e = new jgf(null);
    public static final IntRange f = new IntRange(1, 0, 1);

    @Override // kotlin.ranges.a
    public final boolean equals(Object obj) {
        if (!(obj instanceof IntRange)) {
            return false;
        }
        if (isEmpty() && ((IntRange) obj).isEmpty()) {
            return true;
        }
        IntRange intRange = (IntRange) obj;
        return this.a == intRange.a && this.b == intRange.b;
    }

    @Override // defpackage.p45
    public final Comparable h() {
        return Integer.valueOf(this.a);
    }

    @Override // kotlin.ranges.a
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.a * 31) + this.b;
    }

    @Override // kotlin.ranges.a, defpackage.p45
    public final boolean isEmpty() {
        return this.a > this.b;
    }

    @Override // defpackage.p45
    public final Comparable m() {
        return Integer.valueOf(this.b);
    }

    public final boolean r(int i) {
        return this.a <= i && i <= this.b;
    }

    @Override // kotlin.ranges.a
    public final String toString() {
        return this.a + ".." + this.b;
    }
}
