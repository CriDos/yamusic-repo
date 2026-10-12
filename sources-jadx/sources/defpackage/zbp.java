package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class zbp extends acp {
    public final vso f;
    public final r8n g;

    public zbp(bed bedVar, List list, gnq gnqVar, ArrayList arrayList) {
        super(bedVar, list, gnqVar, arrayList);
        Uri.parse(((x53) list.get(0)).a);
        long j = gnqVar.e;
        vso vsoVar = j <= 0 ? null : new vso(null, gnqVar.d, j);
        this.f = vsoVar;
        this.g = vsoVar == null ? new r8n(12, new vso(null, 0L, -1L)) : null;
    }

    @Override // defpackage.acp
    public final String a() {
        return null;
    }

    @Override // defpackage.acp
    public final qq7 b() {
        return this.g;
    }

    @Override // defpackage.acp
    public final vso c() {
        return this.f;
    }
}
