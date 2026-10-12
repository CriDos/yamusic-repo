package defpackage;

import java.util.List;
import java.util.regex.Matcher;
import kotlin.ranges.IntRange;
import kotlin.text.MatchResult;

/* JADX INFO: loaded from: classes6.dex */
public final class z2i implements MatchResult {
    public final Matcher a;
    public final CharSequence b;
    public final x7 c;
    public hv9 d;

    public z2i(Matcher matcher, CharSequence charSequence) {
        matcher.getClass();
        charSequence.getClass();
        this.a = matcher;
        this.b = charSequence;
        this.c = new x7(1, this);
    }

    @Override // kotlin.text.MatchResult
    public final List a() {
        if (this.d == null) {
            this.d = new hv9(1, this);
        }
        hv9 hv9Var = this.d;
        hv9Var.getClass();
        return hv9Var;
    }

    @Override // kotlin.text.MatchResult
    public final IntRange b() {
        Matcher matcher = this.a;
        return xso.m(matcher.start(), matcher.end());
    }

    public final x7 c() {
        return this.c;
    }

    @Override // kotlin.text.MatchResult
    public final String getValue() {
        String strGroup = this.a.group();
        strGroup.getClass();
        return strGroup;
    }

    @Override // kotlin.text.MatchResult
    public final z2i next() {
        Matcher matcher = this.a;
        int iEnd = matcher.end() + (matcher.end() == matcher.start() ? 1 : 0);
        CharSequence charSequence = this.b;
        if (iEnd > charSequence.length()) {
            return null;
        }
        Matcher matcher2 = matcher.pattern().matcher(charSequence);
        matcher2.getClass();
        return gfe.B(matcher2, iEnd, charSequence);
    }
}
