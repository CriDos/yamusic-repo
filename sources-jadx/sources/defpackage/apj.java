package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum apj implements zne {
    TotalDuration(10000),
    InitialRendering(5000),
    /* JADX INFO: Fake field, exist only in values array */
    DataReceiving(10000),
    /* JADX INFO: Fake field, exist only in values array */
    ViewModelConstruction(500),
    /* JADX INFO: Fake field, exist only in values array */
    FinalRendering(5000);

    public final long a;

    apj(long j) {
        this.a = j;
    }

    @Override // defpackage.zne
    public final String f() {
        return lo5.n("Content.my_music.", name());
    }

    @Override // defpackage.zne
    public final long i() {
        return this.a;
    }
}
