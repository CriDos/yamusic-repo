package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum ijn implements zne {
    InitialRendering(1000),
    /* JADX INFO: Fake field, exist only in values array */
    DataReceiving(30000),
    /* JADX INFO: Fake field, exist only in values array */
    ViewModelConstruction(500),
    /* JADX INFO: Fake field, exist only in values array */
    FinalRendering(500),
    TotalDuration(30000);

    public final long a;

    ijn(long j) {
        this.a = j;
    }

    @Override // defpackage.zne
    public final String f() {
        return lo5.n("Content.Podcasts.", name());
    }

    @Override // defpackage.zne
    public final long i() {
        return this.a;
    }
}
