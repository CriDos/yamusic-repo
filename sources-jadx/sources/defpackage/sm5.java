package defpackage;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public abstract class sm5 {
    public final String a() {
        if (this instanceof qm5) {
            f13 f13Var = (f13) CollectionsKt.firstOrNull(((qm5) this).a.n);
            if (f13Var != null) {
                return f13Var.b;
            }
        } else {
            if (!(this instanceof rm5)) {
                f9e.e();
                return null;
            }
            pon ponVar = (pon) CollectionsKt.firstOrNull(((rm5) this).a.a);
            if (ponVar != null) {
                return ponVar.b;
            }
        }
        return null;
    }

    public final String b() {
        if (this instanceof qm5) {
            return ((qm5) this).a.b;
        }
        if (this instanceof rm5) {
            String str = ((rm5) this).a.f;
            return str == null ? "" : str;
        }
        f9e.e();
        return null;
    }

    public final Date c() {
        if (!(this instanceof qm5)) {
            if (this instanceof rm5) {
                return ((rm5) this).a.c;
            }
            f9e.e();
            return null;
        }
        tr trVar = ((qm5) this).a;
        Date date = trVar.q;
        if (date != null) {
            return date;
        }
        String str = trVar.i;
        mp mpVar = zah.a;
        if (str != null) {
            try {
                Object obj = zah.a.get();
                obj.getClass();
                return ((SimpleDateFormat) obj).parse(str.concat("-01-01"));
            } catch (ParseException unused) {
            }
        }
        return null;
    }
}
