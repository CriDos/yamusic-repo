package defpackage;

import kotlin.text.Regex;

/* JADX INFO: loaded from: classes4.dex */
public final class r2p implements y23 {
    public final Regex a;

    public r2p(String str) {
        this.a = new Regex(str);
    }

    @Override // defpackage.y23
    public final boolean a(String str) {
        return this.a.e(str);
    }
}
