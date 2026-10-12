package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum gft implements tif {
    SERVER_SIDE_FILTER_UNSPECIFIED(0),
    SERVER_SIDE_FILTER_REQUIRED(1),
    NO_SERVER_SIDE_FILTER_REQUIRED_FOR_SYSTEM_APPS(3);

    public final int a;

    gft(int i) {
        this.a = i;
    }

    @Override // defpackage.tif
    public final int a() {
        return this.a;
    }
}
