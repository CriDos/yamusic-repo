package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class s37 {
    public final int a;
    public final String b;
    public final b4q c;
    public final gkd d;

    public s37(b4q b4qVar, sgs sgsVar) {
        this.b = "topic_space";
        this.a = -1;
        this.d = sgsVar;
        this.c = b4qVar;
    }

    public final int a() {
        int iIntValue = ((Integer) this.d.call()).intValue();
        int i = this.a;
        return i == -1 ? iIntValue : Math.min(i, iIntValue);
    }

    public s37(b4q b4qVar, sgs sgsVar, boolean z) {
        this.b = "title_space";
        this.a = 1;
        this.d = sgsVar;
        this.c = b4qVar;
    }
}
