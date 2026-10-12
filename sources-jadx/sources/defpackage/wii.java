package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class wii {
    public final Object a;
    public final int b;

    public wii(Object obj) {
        this.a = obj;
        if (obj instanceof String) {
            this.b = 1;
        } else if (obj instanceof yji) {
            this.b = 2;
        } else {
            opp.e();
            throw null;
        }
    }
}
