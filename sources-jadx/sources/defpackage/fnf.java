package defpackage;

import java.util.regex.Pattern;
import okhttp3.OkHttpClient;
import ru.yandex.video.m3.list_player_manager.videodata.internal.InternalVideoManifestApiConfig;

/* JADX INFO: loaded from: classes6.dex */
public final class fnf {
    public static final pqi d;
    public final OkHttpClient a;
    public final jvf b;
    public final InternalVideoManifestApiConfig c;

    static {
        pqi pqiVarW;
        Pattern pattern = pqi.e;
        try {
            pqiVarW = o15.w("application/json");
        } catch (IllegalArgumentException unused) {
            pqiVarW = null;
        }
        d = pqiVarW;
    }

    public fnf(OkHttpClient okHttpClient, jvf jvfVar, a1d a1dVar, InternalVideoManifestApiConfig internalVideoManifestApiConfig) {
        this.a = okHttpClient;
        this.b = jvfVar;
        this.c = internalVideoManifestApiConfig;
    }
}
