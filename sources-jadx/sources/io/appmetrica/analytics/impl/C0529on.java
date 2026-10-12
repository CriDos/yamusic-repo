package io.appmetrica.analytics.impl;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import io.appmetrica.analytics.coreutils.internal.encryption.AESEncrypter;
import io.appmetrica.analytics.coreutils.internal.io.CloseableUtilsKt;
import io.appmetrica.analytics.coreutils.internal.parsing.JsonUtils;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.on, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0529on implements InterfaceC0520oe {
    public final Gr a;
    public final String b = "startup_state";
    public final AESEncrypter c;

    public C0529on(@NotNull Gr gr) {
        this.a = gr;
        C0101a c0101a = new C0101a(C0748wb.k().g());
        this.c = new AESEncrypter(AESEncrypter.DEFAULT_ALGORITHM, c0101a.b(), c0101a.a());
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0047 A[Catch: all -> 0x004c, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x004c, blocks: (B:5:0x001b, B:7:0x0022, B:9:0x0028, B:13:0x0047), top: B:21:0x001b }] */
    public final Zc a(SQLiteDatabase sQLiteDatabase) {
        Cursor cursorQuery;
        try {
            cursorQuery = sQLiteDatabase.query("binary_data", new String[]{Constants.KEY_VALUE}, "data_key = ?", new String[]{this.b}, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.getCount() == 1 && cursorQuery.moveToFirst()) {
                        Zc zc = (Zc) MessageNano.mergeFrom(new Zc(), this.c.decrypt(cursorQuery.getBlob(cursorQuery.getColumnIndexOrThrow(Constants.KEY_VALUE))));
                        CloseableUtilsKt.closeSafely(cursorQuery);
                        return zc;
                    }
                    if (cursorQuery != null) {
                        cursorQuery.getCount();
                    }
                } catch (Throwable unused) {
                }
            } else if (cursorQuery != null) {
                cursorQuery.getCount();
            }
        } catch (Throwable unused2) {
            cursorQuery = null;
        }
        CloseableUtilsKt.closeSafely(cursorQuery);
        return null;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0520oe
    public final void a(@NotNull Context context) {
        SQLiteDatabase readableDatabase = C0748wb.I.B().f(context).getReadableDatabase();
        if (readableDatabase != null) {
            try {
                Zc zcA = a(readableDatabase);
                C0473mp c0473mp = new C0473mp(new C0165c5(new C0107a5()));
                if (zcA != null) {
                    a(this.a, c0473mp, zcA);
                    c0473mp.p = zcA.c;
                    c0473mp.r = zcA.b;
                }
                C0502np c0502np = new C0502np(c0473mp);
                Vp vp = (Vp) Tp.a(C0502np.class);
                vp.a(context, vp.b(context)).save(c0502np);
            } catch (Throwable unused) {
            }
        }
    }

    public static void a(Gr gr, C0473mp c0473mp, Zc zc) {
        String strOptStringOrNull;
        synchronized (gr) {
            strOptStringOrNull = JsonUtils.optStringOrNull(gr.a.a(), "device_id");
        }
        if (TextUtils.isEmpty(strOptStringOrNull)) {
            if (!TextUtils.isEmpty(zc.d)) {
                gr.a(zc.d);
            }
            if (!TextUtils.isEmpty(zc.e)) {
                gr.b(zc.e);
            }
            if (TextUtils.isEmpty(zc.a)) {
                return;
            }
            c0473mp.a = zc.a;
        }
    }
}
