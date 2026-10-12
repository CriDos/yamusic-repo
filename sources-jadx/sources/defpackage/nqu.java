package defpackage;

import android.content.Context;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public final class nqu {
    public final Context a;

    public nqu(Context context) {
        this.a = context;
    }

    public static String a(lyb lybVar, Context context) {
        if (lybVar instanceof c40) {
            c40 c40Var = (c40) lybVar;
            String strD = c40Var.d();
            if (strD != null) {
                return strD;
            }
            String string = q9e.d0(c40Var.c()) ? context.getString(R.string.dialog_action_trailer_single) : context.getString(R.string.dialog_action_trailer_album);
            string.getClass();
            return string;
        }
        if (lybVar instanceof ns1) {
            String strD2 = ((ns1) lybVar).d();
            if (strD2 != null) {
                return strD2;
            }
            String string2 = context.getString(R.string.dialog_action_trailer_artist);
            string2.getClass();
            return string2;
        }
        if (lybVar instanceof a8n) {
            String strD3 = ((a8n) lybVar).d();
            if (strD3 != null) {
                return strD3;
            }
            String string3 = context.getString(R.string.dialog_action_trailer_playlist);
            string3.getClass();
            return string3;
        }
        if (!(lybVar instanceof fmu)) {
            f9e.e();
            return null;
        }
        String string4 = context.getString(R.string.dialog_action_trailer_track);
        string4.getClass();
        return string4;
    }
}
