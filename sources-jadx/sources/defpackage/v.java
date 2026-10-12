package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.collections.CollectionsKt;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes3.dex */
public abstract class v {
    public static final AtomicBoolean a = new AtomicBoolean(false);

    public static final void a() {
        File[] fileArrListFiles;
        if (v57.a.contains(v.class)) {
            return;
        }
        try {
            if (dkv.D()) {
                return;
            }
            File fileB = wee.B();
            int i = 0;
            if (fileB != null) {
                fileArrListFiles = fileB.listFiles(g3c.c);
                if (fileArrListFiles == null) {
                    fileArrListFiles = new File[0];
                }
            } else {
                fileArrListFiles = new File[0];
            }
            ArrayList arrayList = new ArrayList(fileArrListFiles.length);
            for (File file : fileArrListFiles) {
                arrayList.add(uc0.Q(file));
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (((lff) obj).a()) {
                    arrayList2.add(obj);
                }
            }
            List listN0 = CollectionsKt.n0(arrayList2, u.b);
            JSONArray jSONArray = new JSONArray();
            igf it = xso.m(0, Math.min(listN0.size(), 5)).iterator();
            while (it.c) {
                jSONArray.put(listN0.get(it.nextInt()));
            }
            wee.N("anr_reports", jSONArray, new C1320t(listN0, i));
        } catch (Throwable th) {
            v57.a(v.class, th);
        }
    }
}
