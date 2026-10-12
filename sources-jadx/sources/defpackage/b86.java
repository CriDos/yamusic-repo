package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class b86 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b86(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final void a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((c86) obj).z--;
                break;
            default:
                ((tfs) obj).j--;
                break;
        }
    }

    public final void b() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((c86) obj).z++;
                break;
            default:
                ((tfs) obj).j++;
                break;
        }
    }
}
