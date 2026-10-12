package defpackage;

import java.text.BreakIterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class xb extends m6 {
    public static xb e;
    public static xb f;
    public final /* synthetic */ int c;
    public BreakIterator d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xb(int i) {
        super(1, false);
        this.c = i;
    }

    @Override // defpackage.m6
    public final int[] H(int i) {
        switch (this.c) {
            case 0:
                int length = t().length();
                if (length <= 0 || i <= 0) {
                    return null;
                }
                if (i > length) {
                    i = length;
                }
                do {
                    BreakIterator breakIterator = this.d;
                    if (breakIterator == null) {
                        Intrinsics.k("impl");
                        throw null;
                    }
                    boolean zIsBoundary = breakIterator.isBoundary(i);
                    BreakIterator breakIterator2 = this.d;
                    if (zIsBoundary) {
                        if (breakIterator2 == null) {
                            Intrinsics.k("impl");
                            throw null;
                        }
                        int iPreceding = breakIterator2.preceding(i);
                        if (iPreceding == -1) {
                            return null;
                        }
                        return s(iPreceding, i);
                    }
                    if (breakIterator2 == null) {
                        Intrinsics.k("impl");
                        throw null;
                    }
                    i = breakIterator2.preceding(i);
                } while (i != -1);
                return null;
            default:
                int length2 = t().length();
                if (length2 <= 0 || i <= 0) {
                    return null;
                }
                if (i > length2) {
                    i = length2;
                }
                while (i > 0 && !Q(i - 1) && !P(i)) {
                    BreakIterator breakIterator3 = this.d;
                    if (breakIterator3 == null) {
                        Intrinsics.k("impl");
                        throw null;
                    }
                    i = breakIterator3.preceding(i);
                    if (i == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator4 = this.d;
                if (breakIterator4 == null) {
                    Intrinsics.k("impl");
                    throw null;
                }
                int iPreceding2 = breakIterator4.preceding(i);
                if (iPreceding2 == -1 || !Q(iPreceding2)) {
                    return null;
                }
                if (iPreceding2 == 0 || !Q(iPreceding2 - 1)) {
                    return s(iPreceding2, i);
                }
                return null;
        }
    }

    public boolean P(int i) {
        if (i <= 0 || !Q(i - 1)) {
            return false;
        }
        return i == t().length() || !Q(i);
    }

    public boolean Q(int i) {
        if (i < 0 || i >= t().length()) {
            return false;
        }
        return Character.isLetterOrDigit(t().codePointAt(i));
    }

    @Override // defpackage.m6
    public final int[] n(int i) {
        switch (this.c) {
            case 0:
                int length = t().length();
                if (length <= 0 || i >= length) {
                    return null;
                }
                if (i < 0) {
                    i = 0;
                }
                do {
                    BreakIterator breakIterator = this.d;
                    if (breakIterator == null) {
                        Intrinsics.k("impl");
                        throw null;
                    }
                    boolean zIsBoundary = breakIterator.isBoundary(i);
                    BreakIterator breakIterator2 = this.d;
                    if (zIsBoundary) {
                        if (breakIterator2 == null) {
                            Intrinsics.k("impl");
                            throw null;
                        }
                        int iFollowing = breakIterator2.following(i);
                        if (iFollowing == -1) {
                            return null;
                        }
                        return s(i, iFollowing);
                    }
                    if (breakIterator2 == null) {
                        Intrinsics.k("impl");
                        throw null;
                    }
                    i = breakIterator2.following(i);
                } while (i != -1);
                return null;
            default:
                if (t().length() <= 0 || i >= t().length()) {
                    return null;
                }
                if (i < 0) {
                    i = 0;
                }
                while (!Q(i) && (!Q(i) || (i != 0 && Q(i - 1)))) {
                    BreakIterator breakIterator3 = this.d;
                    if (breakIterator3 == null) {
                        Intrinsics.k("impl");
                        throw null;
                    }
                    i = breakIterator3.following(i);
                    if (i == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator4 = this.d;
                if (breakIterator4 == null) {
                    Intrinsics.k("impl");
                    throw null;
                }
                int iFollowing2 = breakIterator4.following(i);
                if (iFollowing2 == -1 || !P(iFollowing2)) {
                    return null;
                }
                return s(i, iFollowing2);
        }
    }

    @Override // defpackage.m6
    public final void x(String str) {
        switch (this.c) {
            case 0:
                this.a = str;
                BreakIterator breakIterator = this.d;
                if (breakIterator != null) {
                    breakIterator.setText(str);
                    return;
                } else {
                    Intrinsics.k("impl");
                    throw null;
                }
            default:
                this.a = str;
                BreakIterator breakIterator2 = this.d;
                if (breakIterator2 != null) {
                    breakIterator2.setText(str);
                    return;
                } else {
                    Intrinsics.k("impl");
                    throw null;
                }
        }
    }
}
