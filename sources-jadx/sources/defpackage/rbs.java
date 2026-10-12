package defpackage;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.yandex.music.shared.smart.downloading.domain.SmartDownloadWorker;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes5.dex */
public final class rbs extends xyx {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public rbs(ybs ybsVar) {
        ybsVar.getClass();
        this.b = ybsVar;
    }

    @Override // defpackage.xyx
    public final c4h a(Context context, String str, WorkerParameters workerParameters) throws Exception {
        c4h c4hVarA;
        int i = this.a;
        Object obj = this.b;
        context.getClass();
        str.getClass();
        workerParameters.getClass();
        switch (i) {
            case 0:
                if (Class.forName(str).equals(SmartDownloadWorker.class)) {
                    return new SmartDownloadWorker(context, workerParameters, (ybs) obj);
                }
                return null;
            default:
                qzg qzgVarB = tm5.b();
                ((csx) obj).invoke(qzgVarB);
                ListIterator listIterator = tm5.a(qzgVarB).listIterator(0);
                do {
                    pzg pzgVar = (pzg) listIterator;
                    if (!pzgVar.hasNext()) {
                        return null;
                    }
                    c4hVarA = ((xyx) pzgVar.next()).a(context, str, workerParameters);
                } while (c4hVarA == null);
                return c4hVarA;
        }
    }

    public rbs(csx csxVar) {
        this.b = csxVar;
    }
}
