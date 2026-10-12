package defpackage;

import java.security.GeneralSecurityException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.TimeZone;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes3.dex */
public final class wwn extends ThreadLocal {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wwn(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                aiz aizVar = (aiz) obj;
                try {
                    Mac mac = (Mac) xtb.f.a((String) aizVar.c);
                    mac.init((SecretKeySpec) aizVar.d);
                    return mac;
                } catch (GeneralSecurityException e) {
                    opp.q(e);
                    return null;
                }
            case 1:
                yjo yjoVar = (yjo) obj;
                return new SimpleDateFormat((String) yjoVar.a, (Locale) yjoVar.b);
            default:
                d0u d0uVar = (d0u) obj;
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat(d0uVar.a, Locale.US);
                TimeZone timeZone = d0uVar.b;
                if (timeZone != null) {
                    simpleDateFormat.setTimeZone(timeZone);
                }
                return simpleDateFormat;
        }
    }
}
