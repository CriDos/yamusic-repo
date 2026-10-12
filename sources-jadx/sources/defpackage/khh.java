package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class khh extends ohh {
    public static final khh b = new khh(0);
    public static final khh c = new khh(1);
    public final /* synthetic */ int a;

    public /* synthetic */ khh(int i) {
        this.a = i;
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "log-list.json failed to load";
            default:
                return "log-list.json contains no log servers";
        }
    }
}
