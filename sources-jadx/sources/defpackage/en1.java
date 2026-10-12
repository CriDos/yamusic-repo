package defpackage;

import android.content.Context;
import ru.yandex.music.common.media.context.Page;
import ru.yandex.music.common.media.context.j;

/* JADX INFO: loaded from: classes4.dex */
public final class en1 implements dn1 {
    public final hn1 a;
    public final lf b;
    public final p9c c;

    public en1(hn1 hn1Var, lf lfVar, p9c p9cVar) {
        this.a = hn1Var;
        this.b = lfVar;
        this.c = p9cVar;
    }

    @Override // defpackage.dn1
    public final void a(boolean z, String str, zu zuVar) {
        str.getClass();
        p9e.F(this.c, oe7.q(zuVar, 0, 0), z, str, null);
    }

    @Override // defpackage.dn1
    public final void b(zu zuVar) {
        zuVar.getClass();
        p9c.j(this.c, x6c.AlbumScreen, oe7.q(zuVar, 0, 0), null, 12);
        Context context = this.b.b;
        uc0.Z(context, itk.E(context, zuVar, new j(Page.LAST_RELEASE)));
    }

    @Override // defpackage.dn1
    public final bss getState() {
        return this.a.i;
    }
}
