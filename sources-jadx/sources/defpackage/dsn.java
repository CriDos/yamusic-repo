package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes.dex */
public final class dsn implements mbv {
    public final vdt a = okg.b(new u3k(15));
    public final vdt b = okg.b(new u3k(16));
    public final Context c;

    public dsn(Context context) {
        this.c = context;
    }

    @Override // defpackage.mbv
    public final void a(hxq hxqVar, aqv aqvVar) {
        try {
            d(aqvVar);
            e();
        } finally {
            hxqVar.g();
        }
    }

    @Override // defpackage.mbv
    public final boolean b(aqv aqvVar) {
        return aqvVar.c < 290000;
    }

    public final SharedPreferences c(aqv aqvVar) {
        int i = aqvVar.c;
        Context context = this.c;
        return i < 260000 ? context.getSharedPreferences("Yandex_Music", 0) : ugv.a(context, ((ffv) this.b.getValue()).c());
    }

    public final void d(aqv aqvVar) {
        int i = c(aqvVar).getInt("save_path_position", 0);
        ((plr) ((olr) this.a.getValue())).a((i == 1 || i == 2) ? ows.d : ows.c);
        c(aqvVar).edit().remove("stream_tracks_ids").remove("save_path_position").apply();
    }

    public final void e() {
        gap gapVar;
        SharedPreferences sharedPreferences = this.c.getSharedPreferences("Yandex_Music", 0);
        boolean z = sharedPreferences.getBoolean("is_repeat", false);
        boolean z2 = sharedPreferences.getBoolean("is_repeat_list", false);
        if (z) {
            gapVar = gap.ONE;
        } else {
            gapVar = z2 ? gap.ALL : gap.NONE;
        }
        sharedPreferences.edit().remove("is_repeat").remove("is_repeat_list").putInt("repeat_mode", gapVar.b()).apply();
    }
}
