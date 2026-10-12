package defpackage;

import android.content.Context;
import com.google.gson.Gson;
import com.google.gson.JsonElement;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class c0j {
    public final int a;
    public final /* synthetic */ int b;
    public final Context c;
    public final Gson d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c0j(Context context, Gson gson, int i) {
        this(1);
        this.b = i;
        gson.getClass();
        switch (i) {
            case 1:
                this(2);
                this.c = context;
                this.d = gson;
                break;
            default:
                this.c = context;
                this.d = gson;
                break;
        }
    }

    public final void a(String str) {
        JsonElement jsonElementB;
        int i = this.b;
        Gson gson = this.d;
        Context context = this.c;
        switch (i) {
            case 0:
                str.getClass();
                try {
                    File filesDir = context.getFilesDir();
                    filesDir.getClass();
                    File file = new File(new File(filesDir, "experiments"), "main_".concat(str));
                    File filesDir2 = context.getFilesDir();
                    filesDir2.getClass();
                    File file2 = new File(new File(new File(filesDir2, "experiments2"), str), "main.txt");
                    if (file.exists()) {
                        oxc.j(file, file2, true, 4);
                    }
                    File filesDir3 = context.getFilesDir();
                    filesDir3.getClass();
                    File file3 = new File(new File(filesDir3, "experiments"), "details_".concat(str));
                    if (file3.exists()) {
                        List<jjc> listB = new cck(file3, gson).B();
                        ArrayList arrayList = new ArrayList(vm5.o(listB, 10));
                        for (jjc jjcVar : listB) {
                            arrayList.add(new Pair(jjcVar.b(), new ijc(jjcVar.a())));
                        }
                        Map mapN = m1i.n(arrayList);
                        File filesDir4 = context.getFilesDir();
                        filesDir4.getClass();
                        new ebz(new File(new File(new File(filesDir4, "experiments2"), str), "details.txt"), gson).s(mapN);
                    }
                } catch (IOException e) {
                    sih.a(6, null, "Migration from old experiments failed with IOException", e);
                    return;
                }
                break;
            default:
                str.getClass();
                try {
                    File filesDir5 = context.getFilesDir();
                    filesDir5.getClass();
                    File file4 = new File(new File(new File(filesDir5, "experiments2"), str), "main.txt");
                    if (!file4.exists()) {
                        file4 = null;
                    }
                    if (file4 != null) {
                        m44 m44Var = new m44(file4, 1);
                        File filesDir6 = context.getFilesDir();
                        filesDir6.getClass();
                        File file5 = new File(new File(new File(filesDir6, "experiments2"), str), "details.txt");
                        if (!file5.exists()) {
                            file5 = null;
                        }
                        if (file5 != null) {
                            ebz ebzVar = new ebz(file5, gson);
                            LinkedHashMap linkedHashMapA = m44Var.a();
                            Map mapO = ebzVar.o();
                            LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(mapO.size()));
                            for (Object obj : mapO.entrySet()) {
                                Object key = ((Map.Entry) obj).getKey();
                                Map.Entry entry = (Map.Entry) obj;
                                String str2 = (String) linkedHashMapA.get(entry.getKey());
                                linkedHashMap.put(key, (str2 == null || (jsonElementB = new tld(((ijc) entry.getValue()).a).B(str2)) == null) ? null : new ijc(jsonElementB.m()));
                            }
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                                Object value = entry2.getValue();
                                if (value != null) {
                                    linkedHashMap2.put(entry2.getKey(), value);
                                }
                            }
                            ebzVar.s(linkedHashMap2);
                        }
                    }
                } catch (IOException e2) {
                    sih.a(6, null, "Migration from old experiments failed with IOException", e2);
                }
                break;
        }
    }

    public c0j(int i) {
        this.a = i;
    }
}
