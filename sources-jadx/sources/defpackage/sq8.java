package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class sq8 {
    public static final sq8 b = new sq8(0);
    public static final sq8 c = new sq8(1);
    public static final sq8 d = new sq8(2);
    public final /* synthetic */ int a;

    public /* synthetic */ sq8(int i) {
        this.a = i;
    }

    public final boolean a(int i) {
        switch (this.a) {
            case 0:
                return false;
            case 1:
                return (i == 3 || i == 5) ? false : true;
            default:
                return i == 2;
        }
    }
}
