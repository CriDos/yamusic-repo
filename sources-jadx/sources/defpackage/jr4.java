package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class jr4 {

    @NotNull
    public static final ir4 a;
    public static final /* synthetic */ jr4[] b;
    public static final /* synthetic */ g0c c;

    /* JADX INFO: Fake field, exist only in values array */
    jr4 EF5;

    static {
        jr4[] jr4VarArr = {new jr4("UNASSIGNED", 0), new jr4("UPPERCASE_LETTER", 1), new jr4("LOWERCASE_LETTER", 2), new jr4("TITLECASE_LETTER", 3), new jr4("MODIFIER_LETTER", 4), new jr4("OTHER_LETTER", 5), new jr4("NON_SPACING_MARK", 6), new jr4("ENCLOSING_MARK", 7), new jr4("COMBINING_SPACING_MARK", 8), new jr4("DECIMAL_DIGIT_NUMBER", 9), new jr4("LETTER_NUMBER", 10), new jr4("OTHER_NUMBER", 11), new jr4("SPACE_SEPARATOR", 12), new jr4("LINE_SEPARATOR", 13), new jr4("PARAGRAPH_SEPARATOR", 14), new jr4("CONTROL", 15), new jr4("FORMAT", 16), new jr4("PRIVATE_USE", 17), new jr4("SURROGATE", 18), new jr4("DASH_PUNCTUATION", 19), new jr4("START_PUNCTUATION", 20), new jr4("END_PUNCTUATION", 21), new jr4("CONNECTOR_PUNCTUATION", 22), new jr4("OTHER_PUNCTUATION", 23), new jr4("MATH_SYMBOL", 24), new jr4("CURRENCY_SYMBOL", 25), new jr4("MODIFIER_SYMBOL", 26), new jr4("OTHER_SYMBOL", 27), new jr4("INITIAL_QUOTE_PUNCTUATION", 28), new jr4("FINAL_QUOTE_PUNCTUATION", 29)};
        b = jr4VarArr;
        c = new g0c(jr4VarArr);
        a = new ir4(null);
    }

    public static jr4 valueOf(String str) {
        return (jr4) Enum.valueOf(jr4.class, str);
    }

    public static jr4[] values() {
        return (jr4[]) b.clone();
    }
}
