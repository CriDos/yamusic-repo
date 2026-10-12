package io.appmetrica.analytics.accessibilitysystemwrapper.impl;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final Context a;
    public final ContentResolver b;

    public a(Context context) {
        this.a = context;
        this.b = context.getContentResolver();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [io.appmetrica.analytics.accessibilitysystemwrapper.impl.a] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:63:0x00a2
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1478)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    public final io.appmetrica.analytics.accessibilitysystemwrapper.internal.AccessibilityProperties a() {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.appmetrica.analytics.accessibilitysystemwrapper.impl.a.a():io.appmetrica.analytics.accessibilitysystemwrapper.internal.AccessibilityProperties");
    }

    public final Boolean a(String str) {
        try {
            int i = Settings.Secure.getInt(this.b, str);
            if (i == 0) {
                return Boolean.FALSE;
            }
            if (i != 1) {
                return null;
            }
            return Boolean.TRUE;
        } catch (Settings.SettingNotFoundException unused) {
            return null;
        }
    }
}
