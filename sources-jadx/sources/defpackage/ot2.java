package defpackage;

import com.connectsdk.etc.helper.HttpMessage;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import okhttp3.OkHttpClient;
import ru.yandex.video.m3.data.exception.network.NetworkRequestException;

/* JADX INFO: loaded from: classes.dex */
public final class ot2 {
    public static final List c = Arrays.asList(503, Integer.valueOf(NetworkRequestException.TOO_MANY_REQUESTS));
    public final OkHttpClient a;
    public final String b;

    public ot2(String str) {
        this.b = str;
        rwe rweVar = new rwe();
        rweVar.c = 1;
        hpk hpkVar = new hpk();
        hpkVar.f = true;
        hpkVar.c.add(new nt2());
        hpkVar.c.add(rweVar);
        this.a = new OkHttpClient(hpkVar);
    }

    public final bcp a(String str, String str2) {
        bcp bcpVar = new bcp();
        Locale locale = Locale.ENGLISH;
        bcpVar.a("Authorization", "OAuth " + str);
        bcpVar.a(HttpMessage.CONTENT_TYPE_HEADER, "application/json");
        bcpVar.g(this.b.concat(str2));
        return bcpVar;
    }
}
