package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final class hpe extends mnq {
    public hpe(lfi lfiVar, m24 m24Var) {
        this(lfiVar, m24Var, new o21(1));
    }

    public static void i(spe speVar, ppe ppeVar, HashSet hashSet, ArrayList arrayList) {
        String str = speVar.a;
        long j = speVar.h + ppeVar.e;
        String str2 = ppeVar.g;
        if (str2 != null) {
            Uri uriL = hdv.l(str, str2);
            if (hashSet.add(uriL)) {
                arrayList.add(new knq(j, mnq.c(uriL)));
            }
        }
        arrayList.add(new knq(j, new rs7(hdv.l(str, ppeVar.a), ppeVar.i, ppeVar.j)));
    }

    @Override // defpackage.mnq
    public final ArrayList d(n24 n24Var, tyc tycVar, boolean z) throws IOException {
        dqe dqeVar = (dqe) tycVar;
        ArrayList<rs7> arrayList = new ArrayList();
        if (dqeVar instanceof cqe) {
            List list = ((cqe) dqeVar).d;
            for (int i = 0; i < list.size(); i++) {
                arrayList.add(mnq.c((Uri) list.get(i)));
            }
        } else {
            arrayList.add(mnq.c(Uri.parse(dqeVar.a)));
        }
        ArrayList arrayList2 = new ArrayList();
        HashSet hashSet = new HashSet();
        for (rs7 rs7Var : arrayList) {
            arrayList2.add(new knq(0L, rs7Var));
            try {
                spe speVar = (spe) ((tyc) b(new inq(this, n24Var, rs7Var), z));
                n3f n3fVar = speVar.r;
                ppe ppeVar = null;
                for (int i2 = 0; i2 < n3fVar.size(); i2++) {
                    ppe ppeVar2 = (ppe) n3fVar.get(i2);
                    ppe ppeVar3 = ppeVar2.b;
                    if (ppeVar3 != null && ppeVar3 != ppeVar) {
                        i(speVar, ppeVar3, hashSet, arrayList2);
                        ppeVar = ppeVar3;
                    }
                    i(speVar, ppeVar2, hashSet, arrayList2);
                }
            } catch (IOException e) {
                if (!z) {
                    throw e;
                }
            }
        }
        return arrayList2;
    }

    public hpe(lfi lfiVar, m24 m24Var, Executor executor) {
        super(lfiVar, new fqe(), m24Var, executor);
    }
}
