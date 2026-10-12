package defpackage;

import android.content.Context;
import ru.yandex.music.data.audio.Album$AlbumType;

/* JADX INFO: loaded from: classes.dex */
public final class yvh extends kf8 {
    public final uas c;
    public final Context d;
    public final urc e;
    public final p3y f;
    public final ivh g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yvh(uas uasVar, Context context, urc urcVar, p3y p3yVar, ivh ivhVar, v7t v7tVar) {
        super(v7tVar);
        uasVar.getClass();
        context.getClass();
        v7tVar.getClass();
        this.c = uasVar;
        this.d = context;
        this.e = urcVar;
        this.f = p3yVar;
        this.g = ivhVar;
    }

    @Override // defpackage.kf8, defpackage.v7t
    public final void d(t7t t7tVar) {
        t7tVar.getClass();
        this.b.d(t7tVar);
        String strA = this.e.a();
        strA.getClass();
        uas uasVar = this.c;
        uasVar.getClass();
        d30 d30Var = d30.i;
        String str = d30Var.a;
        String str2 = d30Var.d;
        t7tVar.execSQL("INSERT INTO album(name,name_surrogate,timestamp,warning_content,original_id,album_type,liked,likes_count,for_premium,tracks_stale,album_for_kids,album_disclaimer) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)", new Object[]{str2, xq4.b0(str2), "1970-01-01T00:00:00+0000", "NONE", str, Album$AlbumType.COMMON.a, 0, -1, 0, -1, 0, ""});
        f13 f13Var = f13.k;
        String str3 = f13Var.a;
        String str4 = f13Var.b;
        t7tVar.execSQL("INSERT INTO artist(name,name_surrogate,timestamp,original_id,liked,disliked,various,artist_for_kids,albums_stale,tracks_stale) VALUES (?,?,?,?,?,?,?,?,?,?)", new Object[]{str4, xq4.b0(str4), "1970-01-01T00:00:00+0000", str3, 0, 0, 0, 0, -1, -1});
        if (uasVar.a()) {
            ow4.F(t7tVar, uasVar, strA, 0, "3");
        }
        ow4.F(t7tVar, uasVar, "disliked", 4, "-14");
        ow4.F(t7tVar, uasVar, "metadata", 4, "-15");
        String str5 = uasVar.a;
        str5.getClass();
        this.g.b(t7tVar, str5);
    }

    @Override // defpackage.kf8, defpackage.v7t
    public final void f(t7t t7tVar) {
        t7tVar.getClass();
        this.b.f(t7tVar);
        String strA = this.e.a();
        strA.getClass();
        uas uasVar = this.c;
        uasVar.getClass();
        boolean zA = uasVar.a();
        String str = uasVar.a;
        boolean z = true;
        boolean z2 = false;
        if (zA && !ow4.E(t7tVar, str, "3")) {
            if (uasVar.a()) {
                ow4.F(t7tVar, uasVar, strA, 0, "3");
            }
            z2 = true;
        }
        if (!ow4.E(t7tVar, str, "-14")) {
            ow4.F(t7tVar, uasVar, "disliked", 4, "-14");
            z2 = true;
        }
        if (ow4.E(t7tVar, str, "-15")) {
            z = z2;
        } else {
            ow4.F(t7tVar, uasVar, "metadata", 4, "-15");
        }
        if (z) {
            str.getClass();
            this.g.b(t7tVar, str);
        }
    }

    @Override // defpackage.kf8, defpackage.v7t
    public final void g(t7t t7tVar, int i, int i2) throws Throwable {
        t7tVar.getClass();
        sih.a(3, "MainDatabase", "upgrade database from " + i + " to " + i2, null);
        getClass();
        p85.O("main_db_upgrade", i + " to " + i2);
        uas uasVar = this.c;
        if (i < 128) {
            n4e.Q(this.d, t7tVar, i, uasVar, this.e);
        }
        if (i < 128) {
            i = 128;
        }
        this.b.g(t7tVar, i, i2);
        String str = uasVar.a;
        str.getClass();
        this.g.b(t7tVar, str);
    }
}
