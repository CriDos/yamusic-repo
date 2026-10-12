package defpackage;

import ru.yandex.music.data.audio.Album$AlbumType;
import ru.yandex.music.data.audio.WarningContent;

/* JADX INFO: loaded from: classes4.dex */
public final class x1o implements y1o {
    public final bss a;

    public x1o(String str) {
        String strConcat = str == null ? "Промо альбом ".concat("123") : str;
        WarningContent warningContent = WarningContent.EXPLICIT;
        vt6 vt6Var = new vt6(tm5.c(new x96(w96.ExplicitIcon, "1")), tm5.c(qm4.EXPLICIT), true);
        warningContent.getClass();
        this.a = zq7.d(new ky(new ny(new iy(new zu("123", Album$AlbumType.COMMON, strConcat, warningContent, new ewb("avatars.yandex.net/get-music-content/10103188/b0fc313e.a.26709117-2/%%", "#079F65", null), vt6Var), um5.h(la1.c("A woman"), la1.c("A man")), la1.c("Promoter"), new ewb("avatars.yandex.net/get-music-content/10103188/b0fc313e.a.26709117-2/%%", "#079F65", null), z3o.Center, new e8m("compose_preview", new jlv(null, null, null, null, null, null)), null), null)));
    }

    @Override // defpackage.y1o
    public final dr5 b(ny nyVar, e37 e37Var) {
        nyVar.getClass();
        e37Var.getClass();
        return cwn.a;
    }

    @Override // defpackage.y1o
    public final void c(ny nyVar) {
        nyVar.getClass();
    }

    @Override // defpackage.y1o
    public final void f(iy iyVar, boolean z, String str) {
        str.getClass();
    }

    @Override // defpackage.y1o
    public final void g(ny nyVar) {
        nyVar.getClass();
    }

    @Override // defpackage.y1o
    public final zrs getState() {
        return this.a;
    }

    @Override // defpackage.y1o
    public final void a(q7w q7wVar) {
    }

    @Override // defpackage.y1o
    public final void d(q7w q7wVar) {
    }

    @Override // defpackage.y1o
    public final void e(q7w q7wVar) {
    }
}
