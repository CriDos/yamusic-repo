package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.identifiers.IdentifierStatus;
import io.appmetrica.analytics.coreutils.internal.io.FileUtils;
import io.appmetrica.analytics.internal.IdentifiersResult;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.bf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0146bf {
    public final Context a;
    public final Wb b;
    public final Fa c;
    public final Xg d;
    public final zr e;
    public volatile IdentifiersResult f;

    public C0146bf(Context context, Wb wb, Fa fa, Xg xg, zr zrVar) {
        this.a = context;
        this.b = wb;
        this.c = fa;
        this.d = xg;
        this.e = zrVar;
        try {
            fa.a();
            xg.a();
            fa.b();
        } catch (Throwable unused) {
            this.c.b();
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003d A[Catch: all -> 0x0079, TryCatch #1 {all -> 0x0079, blocks: (B:10:0x0019, B:12:0x0029, B:14:0x002f, B:17:0x003d, B:19:0x0056, B:20:0x0064, B:22:0x006f), top: B:34:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0056 A[Catch: all -> 0x0079, TryCatch #1 {all -> 0x0079, blocks: (B:10:0x0019, B:12:0x0029, B:14:0x002f, B:17:0x003d, B:19:0x0056, B:20:0x0064, B:22:0x006f), top: B:34:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x006f A[Catch: all -> 0x0079, TRY_LEAVE, TryCatch #1 {all -> 0x0079, blocks: (B:10:0x0019, B:12:0x0029, B:14:0x002f, B:17:0x003d, B:19:0x0056, B:20:0x0064, B:22:0x006f), top: B:34:0x0019 }] */
    public final IdentifiersResult a() {
        String strA;
        IdentifiersResult identifiersResult = this.f;
        if (identifiersResult != null && identifiersResult.status == IdentifierStatus.OK) {
            zr zrVar = this.e;
            String str = identifiersResult.id;
            zrVar.getClass();
            if (zr.a(str)) {
                return identifiersResult;
            }
        }
        try {
            Fa fa = this.c;
            fa.a.lock();
            fa.b.a();
            identifiersResult = this.f;
            if (identifiersResult == null || identifiersResult.status != IdentifierStatus.OK) {
                strA = Vb.a(FileUtils.getFileFromSdkStorage(this.d.a, "uuid.dat"));
                this.e.getClass();
                if (!zr.a(strA)) {
                    strA = this.d.a(this.b.a(this.a));
                }
                this.e.getClass();
                if (zr.a(strA)) {
                    IdentifiersResult identifiersResult2 = new IdentifiersResult(strA, IdentifierStatus.OK, null);
                    try {
                        this.f = identifiersResult2;
                    } catch (Throwable unused) {
                    }
                    identifiersResult = identifiersResult2;
                }
            } else {
                zr zrVar2 = this.e;
                String str2 = identifiersResult.id;
                zrVar2.getClass();
                if (!zr.a(str2)) {
                    strA = Vb.a(FileUtils.getFileFromSdkStorage(this.d.a, "uuid.dat"));
                    this.e.getClass();
                    if (!zr.a(strA)) {
                        strA = this.d.a(this.b.a(this.a));
                    }
                    this.e.getClass();
                    if (zr.a(strA)) {
                        IdentifiersResult identifiersResult3 = new IdentifiersResult(strA, IdentifierStatus.OK, null);
                        this.f = identifiersResult3;
                        identifiersResult = identifiersResult3;
                    }
                }
            }
        } catch (Throwable unused2) {
        }
        Fa fa2 = this.c;
        fa2.b.b();
        fa2.a.unlock();
        return identifiersResult != null ? identifiersResult : new IdentifiersResult(null, IdentifierStatus.UNKNOWN, "Uuid must be obtained via async API AppMetrica#requestStartupParams(Context, StartupParamsCallback, List<String>)");
    }

    public C0146bf(Context context, Wb wb) {
        this(context, wb, AbstractC0175cf.a(context), new Xg(context), new zr());
    }
}
