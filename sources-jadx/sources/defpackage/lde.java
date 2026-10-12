package defpackage;

import java.text.BreakIterator;

/* JADX INFO: loaded from: classes3.dex */
public final class lde extends jde {
    public final BreakIterator e;

    public lde(CharSequence charSequence) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        this.e = characterInstance;
    }

    @Override // defpackage.jde
    public final int N(int i) {
        return this.e.following(i);
    }

    @Override // defpackage.jde
    public final int O(int i) {
        return this.e.preceding(i);
    }
}
