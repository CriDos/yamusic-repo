package defpackage;

import android.content.Context;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes5.dex */
public final class lwx {
    public final Context a;
    public final wtx b;

    public lwx(Context context, wtx wtxVar) {
        context.getClass();
        wtxVar.getClass();
        this.a = context;
        this.b = wtxVar;
    }

    public final btx a(elx elxVar) {
        String id = elxVar.getId();
        String name = elxVar.getName();
        CoverPath coverPathA = elxVar.a();
        String strN = coverPathA != null ? d3v.n(coverPathA, this.a) : null;
        if (strN == null) {
            strN = "";
        }
        return new btx(id, name, strN, elxVar);
    }
}
