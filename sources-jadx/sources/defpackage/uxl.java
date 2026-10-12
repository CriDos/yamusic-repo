package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class uxl {
    public static final uxl b = new uxl(0, false);
    public final boolean a;

    public uxl(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof uxl) {
            return this.a == ((uxl) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return yds.u(new StringBuilder("PlatformParagraphStyle(includeFontPadding="), this.a, ", emojiSupportMatch=EmojiSupportMatch.Default)");
    }

    public uxl(int i, boolean z) {
        this.a = z;
    }
}
