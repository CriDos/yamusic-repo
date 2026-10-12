package defpackage;

import android.os.Build;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.text.c;
import ru.yandex.video.m3.player.impl.data.dto.AdapterFactory;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tve implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ tve(f4 f4Var) {
        this.a = 1;
    }

    /* JADX WARN: Code duplicated, block: B:64:0x00ca A[Catch: all -> 0x00c8, TRY_LEAVE, TryCatch #0 {all -> 0x00c8, blocks: (B:57:0x00b2, B:59:0x00b8, B:61:0x00c3, B:64:0x00ca), top: B:79:0x00b2 }] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object ujpVar;
        switch (this.a) {
            case 0:
                return "HttpCacheNetworkLayer";
            case 1:
                return new vzr();
            case 2:
                return new rmg(0, 0);
            case 3:
                StringBuilder sb = new StringBuilder("ru.yandex.video.m3/3.34.2.7034 (");
                try {
                    sjp sjpVar = akp.b;
                    String str = Build.MODEL;
                    if (str != null) {
                        String str2 = Build.MANUFACTURER;
                        str2.getClass();
                        if (c.z(str, str2, false)) {
                            ujpVar = uub.s(str);
                        } else {
                            StringBuilder sb2 = new StringBuilder();
                            String str3 = Build.MANUFACTURER;
                            str3.getClass();
                            sb2.append(uub.s(str3));
                            sb2.append(' ');
                            str.getClass();
                            sb2.append(uub.s(str));
                            ujpVar = sb2.toString();
                        }
                    } else {
                        StringBuilder sb3 = new StringBuilder();
                        String str4 = Build.MANUFACTURER;
                        str4.getClass();
                        sb3.append(uub.s(str4));
                        sb3.append(' ');
                        str.getClass();
                        sb3.append(uub.s(str));
                        ujpVar = sb3.toString();
                    }
                    break;
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(th);
                }
                if (ujpVar instanceof ujp) {
                    ujpVar = "";
                }
                sb.append((String) ujpVar);
                sb.append("; Android ");
                return yds.s(sb, Build.VERSION.RELEASE, ") ");
            case 4:
                return o1y.a();
            case 5:
                return new kaf();
            case 6:
                return new wbf();
            case 7:
                return Long.valueOf(System.nanoTime());
            case 8:
                return new x31(mgf.a, 0);
            case 9:
                return new x31(rzs.a, 0);
            case 10:
                return new eie(rzs.a, j1k.a, 1);
            case 11:
                return new qsv();
            case 12:
                return new zrf();
            case 13:
                return new LinkedHashMap();
            case 14:
                return new Gson();
            case 15:
                GsonBuilder gsonBuilder = new GsonBuilder();
                gsonBuilder.e.add(new AdapterFactory());
                gsonBuilder.i = false;
                return gsonBuilder.a();
            case 16:
                return wxf.b;
            case 17:
                return jwf.b;
            case 18:
                return gwf.b;
            case 19:
                return pwf.b;
            case 20:
                return bvf.b;
            case 21:
                return f97.b;
            case 22:
                return new n3g();
            case 23:
                return new o3g();
            case 24:
                return new p3g();
            case 25:
                return new q3g();
            case 26:
                return new l5g();
            case 27:
                return new m5g();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new p5g();
            default:
                return new q5g();
        }
    }

    public /* synthetic */ tve(int i) {
        this.a = i;
    }
}
