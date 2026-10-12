package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class dbt implements mbt {
    public static final dbt a = new dbt();

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof dbt);
    }

    @Override // defpackage.mbt
    public final lh3 getType() {
        return dh3.a;
    }

    public final int hashCode() {
        return 1167622226;
    }

    public final String toString() {
        return "DownloadedEntitiesSyncBlock";
    }
}
