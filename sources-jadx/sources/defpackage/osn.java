package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class osn implements Comparable {
    public final int a;

    public osn(int i) {
        this.a = i;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        osn osnVar = (osn) obj;
        osnVar.getClass();
        return this.a - osnVar.a;
    }

    public final String toString() {
        return String.valueOf(this.a);
    }
}
