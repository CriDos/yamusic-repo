package defpackage;

import android.content.Context;
import java.util.Date;
import ru.yandex.music.data.audio.Album$AlbumType;
import ru.yandex.music.data.audio.WarningContent;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes.dex */
public final class bm1 {
    public final ue a;
    public final Context b;

    public bm1(ue ueVar, Context context) {
        this.a = ueVar;
        this.b = context;
    }

    public final c5p a(zu zuVar, Date date, boolean z) throws Throwable {
        String strE;
        date.getClass();
        ewb ewbVarE = zuVar.e();
        if (ewbVarE == null || (strE = ewbVarE.e(p9e.J(this.b), WebPath$Storage.AVATARS)) == null) {
            strE = "";
        }
        String str = strE;
        String strA = ue.a(date);
        if (strA.length() == 0) {
            aui.A(lo5.o("Release date is empty for the album: ", zuVar.getTitle(), ". This can be fixed"), "ArtistRecentReleaseUiConverter");
        }
        return new c5p(str, zuVar.getTitle(), strA, zuVar.d() == Album$AlbumType.SINGLE ? this.a.c() : null, zuVar.f(), zuVar.g() == WarningContent.EXPLICIT, z);
    }
}
