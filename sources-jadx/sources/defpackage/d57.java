package defpackage;

import android.content.Context;
import kotlin.text.StringsKt;
import ru.yandex.music.R;
import ru.yandex.music.data.audio.WarningContent;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes.dex */
public final class d57 implements lmu {
    public final Context a;
    public final pzs b;
    public final vfu c;

    public d57(Context context, usc uscVar, pzs pzsVar, vfu vfuVar) {
        this.a = context;
        this.b = pzsVar;
        this.c = vfuVar;
    }

    @Override // defpackage.lmu
    public final f57 a(jbu jbuVar) {
        String pathForSize;
        CoverPath coverPath;
        jbuVar.getClass();
        r47 r47Var = ((iju) this.c).b(jbuVar) ? jbuVar.B0 : null;
        if (r47Var == null || (coverPath = r47Var.a) == null || (pathForSize = coverPath.getPathForSize(p9e.J(this.a))) == null) {
            pathForSize = "";
        }
        String str = pathForSize;
        boolean zY = StringsKt.Y(jbuVar.k());
        pzs pzsVar = this.b;
        String strB = (zY && jbuVar.j == iq2.d) ? ((qlr) pzsVar).b(R.string.track_has_been_deleted) : jbuVar.k();
        String string = s8e.M(jbuVar, pzsVar, R.string.unknown_album).toString();
        return new f57(str, strB, !StringsKt.Y(string) ? string : null, jbuVar.l == WarningContent.EXPLICIT, jbuVar.j(), jbuVar.o(), true);
    }
}
