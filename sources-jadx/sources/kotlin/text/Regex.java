package kotlin.text;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import defpackage.eho;
import defpackage.gfe;
import defpackage.n2p;
import defpackage.p2p;
import defpackage.q2p;
import defpackage.s2p;
import defpackage.szo;
import defpackage.tm5;
import defpackage.trd;
import defpackage.z2i;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0007\u0018\u0000 \u00132\u00060\u0001j\u0002`\u0002:\u0002\u0014\u0015B\u0011\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0003¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0016"}, d2 = {"Lkotlin/text/Regex;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "pattern", "<init>", "(Ljava/lang/String;)V", "", "writeReplace", "()Ljava/lang/Object;", "Ljava/io/ObjectInputStream;", "input", "", "readObject", "(Ljava/io/ObjectInputStream;)V", "", "replacement", "replace", "(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;", "b", "p2p", "n2p", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class Regex implements Serializable {

    @NotNull
    public static final n2p b = new n2p(null);
    public final Pattern a;

    public Regex(String str, s2p s2pVar) {
        str.getClass();
        s2pVar.getClass();
        n2p n2pVar = b;
        int iA = s2pVar.a();
        n2pVar.getClass();
        Pattern patternCompile = Pattern.compile(str, (iA & 2) != 0 ? iA | 64 : iA);
        patternCompile.getClass();
        this.a = patternCompile;
    }

    public static trd c(Regex regex, CharSequence charSequence) {
        regex.getClass();
        charSequence.getClass();
        if (charSequence.length() >= 0) {
            return new trd(new eho(regex, charSequence, 8), q2p.a);
        }
        szo.e(charSequence.length(), aui.u(0, "Start index out of bounds: ", ", input length: "));
        return null;
    }

    private final void readObject(ObjectInputStream input) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        Pattern pattern = this.a;
        String strPattern = pattern.pattern();
        strPattern.getClass();
        return new p2p(strPattern, pattern.flags());
    }

    public final boolean a(String str) {
        str.getClass();
        return this.a.matcher(str).find();
    }

    public final z2i b(CharSequence charSequence) {
        charSequence.getClass();
        Matcher matcher = this.a.matcher(charSequence);
        matcher.getClass();
        return gfe.B(matcher, 0, charSequence);
    }

    public final z2i d(String str) {
        str.getClass();
        Matcher matcher = this.a.matcher(str);
        matcher.getClass();
        return gfe.C(matcher, str);
    }

    public final boolean e(CharSequence charSequence) {
        charSequence.getClass();
        return this.a.matcher(charSequence).matches();
    }

    public final String f(String str, Function1 function1) {
        str.getClass();
        z2i z2iVarB = b(str);
        if (z2iVarB == null) {
            return str.toString();
        }
        int length = str.length();
        StringBuilder sb = new StringBuilder(length);
        int i = 0;
        do {
            sb.append((CharSequence) str, i, z2iVarB.b().a);
            sb.append((CharSequence) function1.invoke(z2iVarB));
            i = z2iVarB.b().b + 1;
            z2iVarB = z2iVarB.next();
            if (i >= length) {
                break;
            }
        } while (z2iVarB != null);
        if (i < length) {
            sb.append((CharSequence) str, i, length);
        }
        return sb.toString();
    }

    public final List g(int i, CharSequence charSequence) {
        charSequence.getClass();
        StringsKt__StringsKt.F(i);
        Matcher matcher = this.a.matcher(charSequence);
        if (i == 1 || !matcher.find()) {
            return tm5.c(charSequence.toString());
        }
        int i2 = 10;
        if (i > 0 && i <= 10) {
            i2 = i;
        }
        ArrayList arrayList = new ArrayList(i2);
        int i3 = i - 1;
        int iEnd = 0;
        do {
            arrayList.add(charSequence.subSequence(iEnd, matcher.start()).toString());
            iEnd = matcher.end();
            if (i3 >= 0 && arrayList.size() == i3) {
                break;
            }
        } while (matcher.find());
        arrayList.add(charSequence.subSequence(iEnd, charSequence.length()).toString());
        return arrayList;
    }

    @NotNull
    public final String replace(@NotNull CharSequence input, @NotNull String replacement) {
        input.getClass();
        replacement.getClass();
        String strReplaceAll = this.a.matcher(input).replaceAll(replacement);
        strReplaceAll.getClass();
        return strReplaceAll;
    }

    public final String toString() {
        String string = this.a.toString();
        string.getClass();
        return string;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Regex(@NotNull String str) {
        str.getClass();
        Pattern patternCompile = Pattern.compile(str);
        patternCompile.getClass();
        this(patternCompile);
    }

    public Regex(Pattern pattern) {
        pattern.getClass();
        this.a = pattern;
    }
}
