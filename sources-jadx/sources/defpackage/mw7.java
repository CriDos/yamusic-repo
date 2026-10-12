package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class mw7 extends z53 {
    public final /* synthetic */ int g;

    @Override // defpackage.wdv
    public final aev d() {
        switch (this.g) {
            case 0:
                return zdv.a;
            case 1:
                return new ydv(x6c.MainScreen);
            case 2:
                return new ydv(x6c.MainScreen);
            case 3:
                return new ydv(x6c.PlaylistListScreen);
            default:
                return new ydv(x6c.AlbumListScreen);
        }
    }

    @Override // defpackage.wdv
    public final p6q getType() {
        switch (this.g) {
            case 0:
                return p6q.w;
            case 1:
                return p6q.f;
            case 2:
                return p6q.a;
            case 3:
                return p6q.n;
            default:
                return p6q.m;
        }
    }
}
