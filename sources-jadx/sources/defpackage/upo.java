package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class upo {
    public final int a;

    public upo(int i) {
        if (i != 200 && i != 301 && i != 302 && i != 403 && i != 404 && i != 408 && i != 413 && i != 500 && i != 503 && ((200 <= i && i < 300) || ((300 > i || i >= 400) && ((400 <= i && i < 500) || 500 > i)))) {
        }
        this.a = i;
    }

    public final int a() {
        return this.a;
    }

    public final boolean b() {
        int i = this.a;
        return 200 <= i && i < 203;
    }

    public upo(int i, yds ydsVar) {
        if (i != 0) {
            this.a = -1;
            return;
        }
        throw null;
    }
}
