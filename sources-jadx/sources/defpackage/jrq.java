package defpackage;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonSyntaxException;
import com.yandex.music.shared.slides.ui.music.logic.impl.selection.model.CardSelectionStorageAdapter;
import java.io.Serializable;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class jrq {
    public final et7 a;
    public final ffv b;
    public final Gson c;

    public jrq(et7 et7Var, ffv ffvVar) {
        et7Var.getClass();
        ffvVar.getClass();
        this.a = et7Var;
        this.b = ffvVar;
        GsonBuilder gsonBuilder = new GsonBuilder();
        gsonBuilder.b(ra4.class, new CardSelectionStorageAdapter());
        this.c = gsonBuilder.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable a(pw6 pw6Var) {
        grq grqVar;
        if (pw6Var instanceof grq) {
            grqVar = (grq) pw6Var;
            int i = grqVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                grqVar.l = i - Integer.MIN_VALUE;
            } else {
                grqVar = new grq(this, pw6Var);
            }
        } else {
            grqVar = new grq(this, pw6Var);
        }
        Object objY = grqVar.j;
        f37 f37Var = f37.a;
        int i2 = grqVar.l;
        if (i2 == 0) {
            l45.R(objY);
            z5d data = b().getData();
            grqVar.l = 1;
            objY = b74.Y(data, grqVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        mrn mrnVar = (mrn) objY;
        if (mrnVar == null) {
            return null;
        }
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        Map mapUnmodifiableMap = Collections.unmodifiableMap(((pnj) mrnVar).a);
        mapUnmodifiableMap.getClass();
        for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
            mrn.a aVar = (mrn.a) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof String) {
                try {
                    Object objD = this.c.d((String) value, ra4.class);
                    objD.getClass();
                    qa4 qa4VarY = dfe.y((ra4) objD);
                    if (qa4VarY != null) {
                        concurrentHashMap.put(aVar.a, qa4VarY);
                    }
                } catch (JsonSyntaxException unused) {
                    mqt.m("Ошибка парсинга CardSelectionStorage для ключа ", aVar.a, 7, "SelectionStorage", null);
                }
            }
        }
        return concurrentHashMap;
    }

    public final zs7 b() {
        return ((gt7) this.a).c(this.b.c().a, "slides_selection");
    }
}
