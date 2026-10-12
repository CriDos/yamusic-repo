package com.yandex.passport.common.time;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final Object a;
    public int b = 1;

    public b(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        Object obj2 = this.a;
        Class<?> cls = obj2.getClass();
        b bVar = (b) obj;
        Object obj3 = bVar.a;
        if (!cls.equals(obj3.getClass()) || this.b != bVar.b) {
            return false;
        }
        if (obj2 instanceof StringBuilder) {
            return ((StringBuilder) obj2).toString().equals(obj3.toString());
        }
        if (obj2 instanceof Number) {
            return obj2.equals(obj3);
        }
        return obj2 == obj3;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0011  */
    public final String toString() {
        String str;
        String string = this.a.toString();
        int i = this.b;
        if (string == null) {
            string = null;
        } else if (i <= 0) {
            string = StringUtil.SPACE;
        } else {
            int length = string.length();
            if (i != 1 && length != 0) {
                if (length != 1 || i > 8192) {
                    int i2 = length * i;
                    if (length == 1) {
                        char cCharAt = string.charAt(0);
                        if (i <= 0) {
                            string = StringUtil.SPACE;
                        } else {
                            char[] cArr = new char[i];
                            for (int i3 = i - 1; -1 < i3; i3--) {
                                cArr[i3] = cCharAt;
                            }
                            str = new String(cArr);
                            string = str;
                        }
                    } else if (length != 2) {
                        StringBuilder sb = new StringBuilder(i2);
                        for (int i4 = 0; i4 < i; i4++) {
                            sb.append(string);
                        }
                        string = sb.toString();
                    } else {
                        char cCharAt2 = string.charAt(0);
                        char cCharAt3 = string.charAt(1);
                        char[] cArr2 = new char[i2];
                        for (int i5 = (i * 2) - 2; i5 >= 0; i5 -= 2) {
                            cArr2[i5] = cCharAt2;
                            cArr2[i5 + 1] = cCharAt3;
                        }
                        string = new String(cArr2);
                    }
                } else {
                    char cCharAt4 = string.charAt(0);
                    if (i <= 0) {
                        string = StringUtil.SPACE;
                    } else {
                        char[] cArr3 = new char[i];
                        for (int i6 = i - 1; -1 < i6; i6--) {
                            cArr3[i6] = cCharAt4;
                        }
                        str = new String(cArr3);
                        string = str;
                    }
                }
            }
        }
        string.getClass();
        return string;
    }
}
