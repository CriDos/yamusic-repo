package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class fbd {
    public static final fbd c;
    public static final fbd d;
    public final /* synthetic */ int a;
    public String b;

    static {
        int i = 0;
        c = new fbd("VERTICAL", i);
        d = new fbd("HORIZONTAL", i);
    }

    public /* synthetic */ fbd(String str, int i) {
        this.a = i;
        this.b = str;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return super.toString();
        }
    }
}
