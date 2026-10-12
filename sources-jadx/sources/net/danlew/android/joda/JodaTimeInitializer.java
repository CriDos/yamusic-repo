package net.danlew.android.joda;

import android.content.Context;
import android.content.IntentFilter;
import defpackage.f9e;
import defpackage.gfp;
import defpackage.scf;
import defpackage.u2u;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import org.joda.time.DateTimeZone;
import org.joda.time.JodaTimePermission;

/* JADX INFO: loaded from: classes.dex */
public class JodaTimeInitializer implements scf {
    @Override // defpackage.scf
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.scf
    public final Object create(Context context) {
        try {
            gfp gfpVar = new gfp(context);
            SecurityManager securityManager = System.getSecurityManager();
            if (securityManager != null) {
                securityManager.checkPermission(new JodaTimePermission("DateTimeZone.setProvider"));
            }
            DateTimeZone.s(gfpVar);
            DateTimeZone.b.set(gfpVar);
            context.getApplicationContext().registerReceiver(new u2u(), new IntentFilter("android.intent.action.TIMEZONE_CHANGED"));
            return new Object();
        } catch (IOException e) {
            f9e.n("Could not read ZoneInfoMap. You are probably using Proguard wrong.", e);
            return null;
        }
    }
}
