package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import kotlin.text.StringsKt;
import ru.yandex.video.m3.data.exception.ManifestLoadingException;
import ru.yandex.video.m3.list_player_manager.model.InternalVideo;
import ru.yandex.video.m3.ott.data.dto.VhVideoData;

/* JADX INFO: loaded from: classes6.dex */
public final class gnf implements tzv, fzh {
    public final fnf a;
    public final String b;

    static {
        pqi pqiVar = fnf.d;
    }

    public gnf(fnf fnfVar, String str) {
        this.a = fnfVar;
        this.b = str;
    }

    @Override // defpackage.fzh
    public final lld b(String str) {
        str.getClass();
        return new lld(new gwa(this, str, 29));
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00fa  */
    @Override // defpackage.tzv
    public final Map c(Iterable iterable) {
        Object ujpVar;
        Object ujpVar2;
        akp akpVar;
        iterable.getClass();
        try {
            sjp sjpVar = akp.b;
            ujpVar = jnf.b((InternalVideo.ManifestResponse) new e2e(this.a, this.b, iterable, 7).invoke());
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            int iA = l1i.a(vm5.o(iterable, 10));
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA >= 16 ? iA : 16);
            for (Object obj : iterable) {
                sjp sjpVar3 = akp.b;
                linkedHashMap.put(obj, new akp(new ujp(thA instanceof IOException ? new ManifestLoadingException.ConnectionError(thA, null, 2, null) : ((thA instanceof ExecutionException) && (thA.getCause() instanceof IOException)) ? new ManifestLoadingException.ConnectionError(thA.getCause(), null, 2, null) : thA)));
            }
            return linkedHashMap;
        }
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        Map map = (Map) ujpVar;
        int iA2 = l1i.a(vm5.o(iterable, 10));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA2 >= 16 ? iA2 : 16);
        for (Object obj2 : iterable) {
            String str = (String) obj2;
            if (map != null) {
                Iterator it = map.entrySet().iterator();
                do {
                    if (!it.hasNext()) {
                        akpVar = null;
                        break;
                    }
                    Map.Entry entry = (Map.Entry) it.next();
                    String str2 = (String) entry.getKey();
                    Object objCopy = ((akp) entry.getValue()).a;
                    if (StringsKt.Q(str2, str, false)) {
                        if (!(objCopy instanceof ujp)) {
                            sjp sjpVar4 = akp.b;
                            objCopy = ((VhVideoData) objCopy).copy(new bs(str, 24));
                        }
                        akpVar = new akp(objCopy);
                    } else {
                        akpVar = null;
                    }
                } while (akpVar == null);
                if (akpVar != null) {
                    ujpVar2 = akpVar.a;
                } else {
                    sjp sjpVar5 = akp.b;
                    ujpVar2 = new ujp(new ManifestLoadingException.NotFound(null, null, 3, null));
                }
            } else {
                sjp sjpVar6 = akp.b;
                ujpVar2 = new ujp(new ManifestLoadingException.NotFound(null, null, 3, null));
            }
            linkedHashMap2.put(obj2, new akp(ujpVar2));
        }
        return linkedHashMap2;
    }
}
