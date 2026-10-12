package defpackage;

import android.content.Context;
import java.util.List;
import kotlin.collections.CollectionsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public final class nuh {
    public final Context a;

    public nuh(Context context) {
        this.a = context;
    }

    public final String a(String str) {
        if (str.length() == 0) {
            return null;
        }
        return yds.n(this.a.getString(R.string.lyrics_info_prefix_license), ": ", str);
    }

    public final String b(List list) {
        if (list.isEmpty()) {
            return null;
        }
        return yds.n(this.a.getString(R.string.lyrics_info_prefix_author), ": ", CollectionsKt.W(list, ", ", null, null, null, 62));
    }
}
