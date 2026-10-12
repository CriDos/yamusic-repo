package defpackage;

import com.connectsdk.service.NetcastTVService;
import java.io.File;
import java.io.FilenameFilter;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q77 implements FilenameFilter {
    public final /* synthetic */ int a;

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        switch (this.a) {
            case 0:
                return str.startsWith(NetcastTVService.UDAP_API_EVENT) && !str.endsWith("_");
            default:
                return str.startsWith("search_history_");
        }
    }
}
