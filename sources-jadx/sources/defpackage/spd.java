package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class spd implements Comparable {
    public final int a;
    public final ukx b;
    public final boolean c;

    public spd(vif vifVar, int i, ukx ukxVar, boolean z, boolean z2) {
        this.a = i;
        this.b = ukxVar;
        this.c = z;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.a - ((spd) obj).a;
    }
}
