package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class ls7 extends IOException {
    public final int a;

    public ls7(int i) {
        this.a = i;
    }

    public ls7(int i, Exception exc) {
        super(exc);
        this.a = i;
    }

    public ls7(String str, int i) {
        super(str);
        this.a = i;
    }

    public ls7(int i, Exception exc, String str) {
        super(str, exc);
        this.a = i;
    }
}
