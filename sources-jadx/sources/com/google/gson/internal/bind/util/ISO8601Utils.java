package com.google.gson.internal.bind.util;

import defpackage.lo5;
import defpackage.yds;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import j$.util.DesugarTimeZone;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes4.dex */
public abstract class ISO8601Utils {
    public static final TimeZone a = DesugarTimeZone.getTimeZone("UTC");

    public static boolean a(String str, int i, char c) {
        return i < str.length() && str.charAt(i) == c;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f7 A[Catch: IllegalArgumentException -> 0x004e, IndexOutOfBoundsException -> 0x0051, TRY_LEAVE, TryCatch #2 {IllegalArgumentException -> 0x004e, IndexOutOfBoundsException -> 0x0051, blocks: (B:3:0x0004, B:5:0x0017, B:6:0x0019, B:8:0x0025, B:9:0x0027, B:11:0x0037, B:13:0x003d, B:21:0x005b, B:23:0x006b, B:24:0x006d, B:26:0x0079, B:27:0x007c, B:29:0x0082, B:33:0x008c, B:38:0x009c, B:40:0x00a4, B:41:0x00a8, B:43:0x00ae, B:48:0x00bb, B:51:0x00c6, B:62:0x00f1, B:64:0x00f7, B:90:0x01a9, B:72:0x0109, B:73:0x0124, B:74:0x0125, B:78:0x0142, B:80:0x014f, B:83:0x0158, B:85:0x0177, B:88:0x0186, B:89:0x01a8, B:77:0x0131, B:92:0x01da, B:93:0x01e1, B:55:0x00d6, B:56:0x00d9, B:50:0x00c2), top: B:104:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:68:0x0102  */
    /* JADX WARN: Code duplicated, block: B:76:0x0130  */
    /* JADX WARN: Code duplicated, block: B:77:0x0131 A[Catch: IllegalArgumentException -> 0x004e, IndexOutOfBoundsException -> 0x0051, TryCatch #2 {IllegalArgumentException -> 0x004e, IndexOutOfBoundsException -> 0x0051, blocks: (B:3:0x0004, B:5:0x0017, B:6:0x0019, B:8:0x0025, B:9:0x0027, B:11:0x0037, B:13:0x003d, B:21:0x005b, B:23:0x006b, B:24:0x006d, B:26:0x0079, B:27:0x007c, B:29:0x0082, B:33:0x008c, B:38:0x009c, B:40:0x00a4, B:41:0x00a8, B:43:0x00ae, B:48:0x00bb, B:51:0x00c6, B:62:0x00f1, B:64:0x00f7, B:90:0x01a9, B:72:0x0109, B:73:0x0124, B:74:0x0125, B:78:0x0142, B:80:0x014f, B:83:0x0158, B:85:0x0177, B:88:0x0186, B:89:0x01a8, B:77:0x0131, B:92:0x01da, B:93:0x01e1, B:55:0x00d6, B:56:0x00d9, B:50:0x00c2), top: B:104:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x01da A[Catch: IllegalArgumentException -> 0x004e, IndexOutOfBoundsException -> 0x0051, TryCatch #2 {IllegalArgumentException -> 0x004e, IndexOutOfBoundsException -> 0x0051, blocks: (B:3:0x0004, B:5:0x0017, B:6:0x0019, B:8:0x0025, B:9:0x0027, B:11:0x0037, B:13:0x003d, B:21:0x005b, B:23:0x006b, B:24:0x006d, B:26:0x0079, B:27:0x007c, B:29:0x0082, B:33:0x008c, B:38:0x009c, B:40:0x00a4, B:41:0x00a8, B:43:0x00ae, B:48:0x00bb, B:51:0x00c6, B:62:0x00f1, B:64:0x00f7, B:90:0x01a9, B:72:0x0109, B:73:0x0124, B:74:0x0125, B:78:0x0142, B:80:0x014f, B:83:0x0158, B:85:0x0177, B:88:0x0186, B:89:0x01a8, B:77:0x0131, B:92:0x01da, B:93:0x01e1, B:55:0x00d6, B:56:0x00d9, B:50:0x00c2), top: B:104:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:96:0x01e6  */
    /* JADX WARN: Instruction removed from duplicated block: B:101:0x01fa, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:77:0x0131, please report this as an issue */
    public static Date b(String str, ParsePosition parsePosition) throws ParseException {
        String strM;
        String message;
        int i;
        int i2;
        int iC;
        int iC2;
        char cCharAt;
        TimeZone timeZone;
        String strSubstring;
        int length;
        String str2;
        String id;
        char cCharAt2;
        int length2;
        try {
            int index = parsePosition.getIndex();
            int i3 = index + 4;
            int iC3 = c(index, str, i3);
            if (a(str, i3, '-')) {
                i3 = index + 5;
            }
            int i4 = i3 + 2;
            int iC4 = c(i3, str, i4);
            if (a(str, i4, '-')) {
                i4 = i3 + 3;
            }
            int i5 = i4 + 2;
            int iC5 = c(i4, str, i5);
            boolean zA = a(str, i5, 'T');
            if (!zA && str.length() <= i5) {
                GregorianCalendar gregorianCalendar = new GregorianCalendar(iC3, iC4 - 1, iC5);
                gregorianCalendar.setLenient(false);
                parsePosition.setIndex(i5);
                return gregorianCalendar.getTime();
            }
            if (zA) {
                int i6 = i4 + 5;
                int iC6 = c(i4 + 3, str, i6);
                if (a(str, i6, ':')) {
                    i6 = i4 + 6;
                }
                int i7 = i6 + 2;
                int iC7 = c(i6, str, i7);
                if (a(str, i7, ':')) {
                    i7 = i6 + 3;
                }
                if (str.length() <= i7 || (cCharAt2 = str.charAt(i7)) == 'Z' || cCharAt2 == '+' || cCharAt2 == '-') {
                    i5 = i7;
                    i = iC6;
                    i2 = iC7;
                } else {
                    int i8 = i7 + 2;
                    iC2 = c(i7, str, i8);
                    if (iC2 > 59 && iC2 < 63) {
                        iC2 = 59;
                    }
                    if (a(str, i8, '.')) {
                        int i9 = i7 + 3;
                        int i10 = i7 + 4;
                        while (true) {
                            if (i10 >= str.length()) {
                                length2 = str.length();
                                break;
                            }
                            char cCharAt3 = str.charAt(i10);
                            if (cCharAt3 >= '0' && cCharAt3 <= '9') {
                                i10++;
                            }
                            length2 = i10;
                            break;
                        }
                        int iMin = Math.min(length2, i7 + 6);
                        iC = c(i9, str, iMin);
                        int i11 = iMin - i9;
                        if (i11 == 1) {
                            iC *= 100;
                        } else if (i11 == 2) {
                            iC *= 10;
                        }
                        i = iC6;
                        i5 = length2;
                        i2 = iC7;
                    } else {
                        i = iC6;
                        i5 = i8;
                        i2 = iC7;
                        iC = 0;
                    }
                }
                if (str.length() > i5) {
                    throw new IllegalArgumentException("No time zone indicator");
                }
                cCharAt = str.charAt(i5);
                timeZone = a;
                if (cCharAt == 'Z') {
                    length = i5 + 1;
                } else {
                    if (cCharAt == '+' && cCharAt != '-') {
                        throw new IndexOutOfBoundsException("Invalid time zone indicator '" + cCharAt + "'");
                    }
                    strSubstring = str.substring(i5);
                    if (strSubstring.length() >= 5) {
                        strSubstring = strSubstring + "00";
                    }
                    length = i5 + strSubstring.length();
                    if (!strSubstring.equals("+0000") && !strSubstring.equals("+00:00")) {
                        str2 = "GMT" + strSubstring;
                        timeZone = DesugarTimeZone.getTimeZone(str2);
                        id = timeZone.getID();
                        if (!id.equals(str2) && !id.replace(StringUtils.PROCESS_POSTFIX_DELIMITER, "").equals(str2)) {
                            throw new IndexOutOfBoundsException("Mismatching time zone indicator: " + str2 + " given, resolves to " + timeZone.getID());
                        }
                    }
                }
                GregorianCalendar gregorianCalendar2 = new GregorianCalendar(timeZone);
                gregorianCalendar2.setLenient(false);
                gregorianCalendar2.set(1, iC3);
                gregorianCalendar2.set(2, iC4 - 1);
                gregorianCalendar2.set(5, iC5);
                gregorianCalendar2.set(11, i);
                gregorianCalendar2.set(12, i2);
                gregorianCalendar2.set(13, iC2);
                gregorianCalendar2.set(14, iC);
                parsePosition.setIndex(length);
                return gregorianCalendar2.getTime();
            }
            i = 0;
            i2 = 0;
            iC = 0;
            iC2 = 0;
            if (str.length() > i5) {
                throw new IllegalArgumentException("No time zone indicator");
            }
            cCharAt = str.charAt(i5);
            timeZone = a;
            if (cCharAt == 'Z') {
                length = i5 + 1;
            } else {
                if (cCharAt == '+') {
                }
                strSubstring = str.substring(i5);
                if (strSubstring.length() >= 5) {
                    strSubstring = strSubstring + "00";
                }
                length = i5 + strSubstring.length();
                if (!strSubstring.equals("+0000")) {
                    str2 = "GMT" + strSubstring;
                    timeZone = DesugarTimeZone.getTimeZone(str2);
                    id = timeZone.getID();
                    if (!id.equals(str2)) {
                        throw new IndexOutOfBoundsException("Mismatching time zone indicator: " + str2 + " given, resolves to " + timeZone.getID());
                    }
                }
            }
            GregorianCalendar gregorianCalendar3 = new GregorianCalendar(timeZone);
            gregorianCalendar3.setLenient(false);
            gregorianCalendar3.set(1, iC3);
            gregorianCalendar3.set(2, iC4 - 1);
            gregorianCalendar3.set(5, iC5);
            gregorianCalendar3.set(11, i);
            gregorianCalendar3.set(12, i2);
            gregorianCalendar3.set(13, iC2);
            gregorianCalendar3.set(14, iC);
            parsePosition.setIndex(length);
            return gregorianCalendar3.getTime();
        } catch (IllegalArgumentException e) {
            e = e;
            if (str == null) {
                strM = null;
            } else {
                strM = yds.m('\"', "\"", str);
            }
            message = e.getMessage();
            if (message != null || message.isEmpty()) {
                message = "(" + e.getClass().getName() + ")";
            }
            ParseException parseException = new ParseException(lo5.p("Failed to parse date [", strM, "]: ", message), parsePosition.getIndex());
            parseException.initCause(e);
            throw parseException;
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
            if (str == null) {
                strM = null;
            } else {
                strM = yds.m('\"', "\"", str);
            }
            message = e.getMessage();
            if (message != null) {
                message = "(" + e.getClass().getName() + ")";
            } else {
                message = "(" + e.getClass().getName() + ")";
            }
            ParseException parseException2 = new ParseException(lo5.p("Failed to parse date [", strM, "]: ", message), parsePosition.getIndex());
            parseException2.initCause(e);
            throw parseException2;
        }
    }

    public static int c(int i, String str, int i2) {
        int i3;
        int i4;
        if (i < 0 || i2 > str.length() || i > i2) {
            throw new NumberFormatException(str);
        }
        if (i < i2) {
            i4 = i + 1;
            int iDigit = Character.digit(str.charAt(i), 10);
            if (iDigit < 0) {
                throw new NumberFormatException("Invalid number: ".concat(str.substring(i, i2)));
            }
            i3 = -iDigit;
        } else {
            i3 = 0;
            i4 = i;
        }
        while (i4 < i2) {
            int i5 = i4 + 1;
            int iDigit2 = Character.digit(str.charAt(i4), 10);
            if (iDigit2 < 0) {
                throw new NumberFormatException("Invalid number: ".concat(str.substring(i, i2)));
            }
            i3 = (i3 * 10) - iDigit2;
            i4 = i5;
        }
        return -i3;
    }
}
