package com.yandex.passport.common.url;

import android.net.Uri;
import androidx.core.app.t;
import defpackage.cuq;
import defpackage.g1r;
import defpackage.yds;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CodingErrorAction;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@cuq(with = c.class)
public final class b {

    @NotNull
    public static final a Companion = new a();
    public final String a;

    public /* synthetic */ b(String str) {
        this.a = str;
    }

    public static final String a(String str, Map map) {
        Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
        for (Map.Entry entry : map.entrySet()) {
            builderBuildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        a aVar = Companion;
        Uri uriBuild = builderBuildUpon.build();
        uriBuild.getClass();
        aVar.getClass();
        String string = uriBuild.toString();
        string.getClass();
        return string;
    }

    public static final String b(String str, Pair... pairArr) {
        Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
        for (Pair pair : pairArr) {
            builderBuildUpon.appendQueryParameter((String) pair.a, (String) pair.b);
        }
        a aVar = Companion;
        Uri uriBuild = builderBuildUpon.build();
        uriBuild.getClass();
        aVar.getClass();
        String string = uriBuild.toString();
        string.getClass();
        return string;
    }

    public static final int c(String str) {
        char cCharAt;
        int length = str.length();
        do {
            length--;
            if (-1 < length) {
                cCharAt = str.charAt(length);
                if (':' != cCharAt) {
                    if (cCharAt < '0') {
                        break;
                    }
                } else {
                    return length;
                }
            } else {
                break;
            }
        } while (cCharAt <= '9');
        return -1;
    }

    public static final String d(String str) {
        return k(str) + "://" + h(str);
    }

    public static final String e(String str) {
        String strSubstring;
        int iW = StringsKt.W(str, ':', 0, 6);
        int length = str.length();
        int i = iW + 2;
        if (length > i && str.charAt(iW + 1) == '/' && str.charAt(i) == '/') {
            int i2 = iW + 3;
            int i3 = i2;
            while (i3 < length) {
                char cCharAt = str.charAt(i3);
                if (cCharAt == '#' || cCharAt == '/' || cCharAt == '?' || cCharAt == '\\') {
                    break;
                }
                i3++;
            }
            strSubstring = str.substring(i2, i3);
        } else {
            strSubstring = null;
        }
        return strSubstring == null ? "" : strSubstring;
    }

    public static final String f(String str, String str2) {
        return (String) g(str, g1r.b(str2)).get(str2);
    }

    public static final LinkedHashMap g(String str, Set set) {
        set.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String fragment = Uri.parse(str).getFragment();
        if (fragment != null) {
            Iterator it = StringsKt__StringsKt.split$default(fragment, new String[]{"&"}, false, 0, 6, null).iterator();
            while (it.hasNext()) {
                List listI0 = StringsKt.i0((String) it.next(), new char[]{'='}, 2);
                if (set.contains(CollectionsKt.Q(listI0))) {
                    linkedHashMap.put(CollectionsKt.Q(listI0), listI0.get(1));
                }
            }
        }
        return linkedHashMap;
    }

    public static final String h(String str) {
        int i;
        String strE = e(str);
        if (strE.length() == 0) {
            return "";
        }
        int iA0 = StringsKt.a0(strE, '@', 0, 6);
        int iC = c(strE);
        String strSubstring = iC == -1 ? strE.substring(iA0 + 1) : strE.substring(iA0 + 1, iC);
        Charset charset = StandardCharsets.UTF_8;
        charset.getClass();
        StringBuilder sb = new StringBuilder(strSubstring.length());
        CharsetDecoder charsetDecoderOnUnmappableCharacter = charset.newDecoder().onMalformedInput(CodingErrorAction.REPLACE).replaceWith("�").onUnmappableCharacter(CodingErrorAction.REPORT);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(strSubstring.length());
        int i2 = 0;
        while (i2 < strSubstring.length()) {
            char cCharAt = strSubstring.charAt(i2);
            i2++;
            if (cCharAt == '%') {
                byte b = 0;
                for (int i3 = 0; i3 < 2; i3++) {
                    try {
                        if (i2 >= strSubstring.length()) {
                            throw new URISyntaxException(strSubstring, "Unexpected end of string".concat(""), i2);
                        }
                        char cCharAt2 = strSubstring.charAt(i2);
                        i2++;
                        if ('0' <= cCharAt2 && cCharAt2 < ':') {
                            i = cCharAt2 - '0';
                        } else if ('a' > cCharAt2 || cCharAt2 >= 'g') {
                            i = ('A' > cCharAt2 || cCharAt2 >= 'G') ? -1 : cCharAt2 - '7';
                        } else {
                            i = cCharAt2 - 'W';
                        }
                        if (i < 0) {
                            charsetDecoderOnUnmappableCharacter.getClass();
                            byteBufferAllocate.getClass();
                            t.c(sb, charsetDecoderOnUnmappableCharacter, byteBufferAllocate);
                            sb.append((char) 65533);
                            break;
                        }
                        b = (byte) ((b * 16) + i);
                    } catch (URISyntaxException unused) {
                        charsetDecoderOnUnmappableCharacter.getClass();
                        byteBufferAllocate.getClass();
                        t.c(sb, charsetDecoderOnUnmappableCharacter, byteBufferAllocate);
                        sb.append((char) 65533);
                    }
                }
                byteBufferAllocate.put(b);
            } else if (cCharAt != '+') {
                charsetDecoderOnUnmappableCharacter.getClass();
                byteBufferAllocate.getClass();
                t.c(sb, charsetDecoderOnUnmappableCharacter, byteBufferAllocate);
                sb.append(cCharAt);
            } else {
                charsetDecoderOnUnmappableCharacter.getClass();
                byteBufferAllocate.getClass();
                t.c(sb, charsetDecoderOnUnmappableCharacter, byteBufferAllocate);
                sb.append('+');
            }
        }
        charsetDecoderOnUnmappableCharacter.getClass();
        byteBufferAllocate.getClass();
        t.c(sb, charsetDecoderOnUnmappableCharacter, byteBufferAllocate);
        return sb.toString();
    }

    public static final String i(String str) {
        int i;
        int i2;
        int iW = StringsKt.W(str, ':', 0, 6);
        if (iW > -1 && ((i2 = iW + 1) == str.length() || str.charAt(i2) != '/')) {
            return null;
        }
        int length = str.length();
        int i3 = iW + 2;
        if (length > i3 && str.charAt(iW + 1) == '/' && str.charAt(i3) == '/') {
            i = iW + 3;
            while (i < length) {
                char cCharAt = str.charAt(i);
                if (cCharAt == '#') {
                    return "";
                }
                if (cCharAt == '/') {
                    break;
                }
                if (cCharAt == '?') {
                    return "";
                }
                if (cCharAt == '\\') {
                    break;
                }
                i++;
            }
        } else {
            i = iW + 1;
        }
        int i4 = i;
        while (i4 < length) {
            char cCharAt2 = str.charAt(i4);
            if (cCharAt2 == '#' || cCharAt2 == '?') {
                break;
            }
            i4++;
        }
        return str.substring(i, i4);
    }

    public static final String j(String str, String str2) {
        try {
            return Uri.parse(str).getQueryParameter(str2);
        } catch (Exception unused) {
            return null;
        }
    }

    public static final String k(String str) {
        int iW = StringsKt.W(str, ':', 0, 6);
        return iW == -1 ? "" : str.substring(0, iW);
    }

    public static final String l(String str) {
        Set<String> queryParameterNames = Uri.parse(str).getQueryParameterNames();
        Uri.Builder builderClearQuery = Uri.parse(str).buildUpon().clearQuery();
        for (String str2 : queryParameterNames) {
            if (!Intrinsics.e(str2, "mode")) {
                builderClearQuery.appendQueryParameter(str2, Uri.parse(str).getQueryParameter(str2));
            }
        }
        a aVar = Companion;
        Uri uriBuild = builderClearQuery.build();
        uriBuild.getClass();
        aVar.getClass();
        String string = uriBuild.toString();
        string.getClass();
        return string;
    }

    public static String m(String str) {
        return yds.m(')', "CommonUrl(urlString=", str);
    }

    public static final boolean n(String str) {
        try {
            new URL(str).toURI();
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return Intrinsics.e(this.a, ((b) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return m(this.a);
    }
}
