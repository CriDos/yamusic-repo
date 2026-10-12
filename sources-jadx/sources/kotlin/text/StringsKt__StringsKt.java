package kotlin.text;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import defpackage.d51;
import defpackage.dg8;
import defpackage.h51;
import defpackage.opp;
import defpackage.tm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_1, xs = "kotlin/text/StringsKt")
public class StringsKt__StringsKt extends c {
    public static final int A(int i, CharSequence charSequence, String str, boolean z) {
        charSequence.getClass();
        str.getClass();
        return (z || !(charSequence instanceof String)) ? B(charSequence, str, i, charSequence.length(), z, false) : ((String) charSequence).indexOf(str, i);
    }

    public static final int B(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        kotlin.ranges.a aVar;
        CharSequence charSequence3 = charSequence2;
        int i3 = i;
        int i4 = i2;
        if (z2) {
            int iU = StringsKt.U(charSequence);
            if (i3 > iU) {
                i3 = iU;
            }
            if (i4 < 0) {
                i4 = 0;
            }
            kotlin.ranges.a.d.getClass();
            aVar = new kotlin.ranges.a(i3, i4, -1);
        } else {
            if (i3 < 0) {
                i3 = 0;
            }
            int length = charSequence.length();
            if (i4 > length) {
                i4 = length;
            }
            aVar = new IntRange(i3, i4, 1);
        }
        boolean z3 = charSequence instanceof String;
        int i5 = aVar.c;
        int i6 = aVar.b;
        int i7 = aVar.a;
        if (z3 && (charSequence3 instanceof String)) {
            if ((i5 > 0 && i7 <= i6) || (i5 < 0 && i6 <= i7)) {
                int i8 = i7;
                while (true) {
                    String str = (String) charSequence3;
                    if (c.t(str, z, (String) charSequence, 0, i8, str.length())) {
                        return i8;
                    }
                    if (i8 != i6) {
                        i8 += i5;
                    }
                }
            }
        } else if ((i5 > 0 && i7 <= i6) || (i5 < 0 && i6 <= i7)) {
            int i9 = i7;
            while (!E(charSequence3, 0, charSequence, i9, charSequence3.length(), z)) {
                if (i9 != i6) {
                    i9 += i5;
                    charSequence3 = charSequence2;
                }
            }
            return i9;
        }
        return -1;
    }

    public static final int C(CharSequence charSequence, char[] cArr, int i, boolean z) {
        charSequence.getClass();
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(h51.S(cArr), i);
        }
        if (i < 0) {
            i = 0;
        }
        int length = charSequence.length() - 1;
        if (i > length) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(i);
            for (char c : cArr) {
                if (a.c(c, cCharAt, z)) {
                    return i;
                }
            }
            if (i == length) {
                return -1;
            }
            i++;
        }
    }

    public static dg8 D(CharSequence charSequence, String[] strArr, final boolean z, int i) {
        F(i);
        final List listC = d51.c(strArr);
        return new dg8(charSequence, i, new Function2() { // from class: kotlin.text.e
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                Object next;
                Pair pair;
                String str;
                boolean z2;
                Pair pair2;
                Object next2;
                String str2;
                Object objJ0;
                CharSequence charSequence2 = (CharSequence) obj;
                int iIntValue = ((Integer) obj2).intValue();
                charSequence2.getClass();
                List list = listC;
                boolean z3 = z;
                if (z3 || list.size() != 1) {
                    if (iIntValue < 0) {
                        iIntValue = 0;
                    }
                    IntRange intRange = new IntRange(iIntValue, charSequence2.length(), 1);
                    boolean z4 = charSequence2 instanceof String;
                    int i2 = intRange.c;
                    int i3 = intRange.b;
                    if (z4) {
                        if ((i2 > 0 && iIntValue <= i3) || (i2 < 0 && i3 <= iIntValue)) {
                            int i4 = iIntValue;
                            while (true) {
                                Iterator it = list.iterator();
                                do {
                                    if (!it.hasNext()) {
                                        next2 = null;
                                        break;
                                    }
                                    next2 = it.next();
                                    str2 = (String) next2;
                                } while (!c.t(str2, z3, (String) charSequence2, 0, i4, str2.length()));
                                String str3 = (String) next2;
                                if (str3 != null) {
                                    pair = new Pair(Integer.valueOf(i4), str3);
                                    pair2 = pair;
                                } else if (i4 != i3) {
                                    i4 += i2;
                                }
                            }
                        }
                    } else {
                        if ((i2 > 0 && iIntValue <= i3) || (i2 < 0 && i3 <= iIntValue)) {
                            int i5 = iIntValue;
                            while (true) {
                                Iterator it2 = list.iterator();
                                do {
                                    if (!it2.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it2.next();
                                    str = (String) next;
                                    z2 = z3;
                                    z3 = z2;
                                } while (!StringsKt__StringsKt.E(str, 0, charSequence2, i5, str.length(), z2));
                                String str4 = (String) next;
                                if (str4 != null) {
                                    pair = new Pair(Integer.valueOf(i5), str4);
                                    pair2 = pair;
                                } else if (i5 != i3) {
                                    i5 += i2;
                                }
                            }
                        }
                    }
                } else {
                    List list2 = list;
                    if (list2 instanceof List) {
                        objJ0 = CollectionsKt.j0(list2);
                    } else {
                        Iterator it3 = list2.iterator();
                        if (!it3.hasNext()) {
                            opp.t("Collection is empty.");
                            return null;
                        }
                        Object next3 = it3.next();
                        if (it3.hasNext()) {
                            defpackage.c.x("Collection has more than one element.");
                            return null;
                        }
                        objJ0 = next3;
                    }
                    String str5 = (String) objJ0;
                    int iX = StringsKt.X(charSequence2, str5, iIntValue, false, 4);
                    pair2 = iX < 0 ? null : new Pair(Integer.valueOf(iX), str5);
                }
                if (pair2 != null) {
                    return new Pair(pair2.a, Integer.valueOf(((String) pair2.b).length()));
                }
                return null;
            }
        });
    }

    public static final boolean E(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3, boolean z) {
        charSequence.getClass();
        charSequence2.getClass();
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!a.c(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    public static final void F(int i) {
        if (i >= 0) {
            return;
        }
        defpackage.c.o(aui.h(i, "Limit must be non-negative, but was "));
    }

    public static final List G(int i, CharSequence charSequence, String str, boolean z) {
        F(i);
        int length = 0;
        int iA = A(0, charSequence, str, z);
        if (iA == -1 || i == 1) {
            return tm5.c(charSequence.toString());
        }
        boolean z2 = i > 0;
        int i2 = 10;
        if (z2 && i <= 10) {
            i2 = i;
        }
        ArrayList arrayList = new ArrayList(i2);
        do {
            arrayList.add(charSequence.subSequence(length, iA).toString());
            length = str.length() + iA;
            if (z2 && arrayList.size() == i - 1) {
                break;
            }
            iA = A(length, charSequence, str, z);
        } while (iA != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static final String H(CharSequence charSequence, IntRange intRange) {
        charSequence.getClass();
        intRange.getClass();
        return charSequence.subSequence(intRange.a, intRange.b + 1).toString();
    }

    public static /* synthetic */ List split$default(CharSequence charSequence, String[] strArr, boolean z, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return StringsKt.h0(charSequence, strArr, z, i);
    }
}
