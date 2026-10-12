package io.appmetrica.analytics.impl;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import defpackage.wsu;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufStateStorage;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.sn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0644sn implements InterfaceC0520oe {
    public static void b(Context context) {
        R7 r7;
        C0615rn c0615rn = new C0615rn();
        C0587qn c0587qn = new C0587qn();
        C0474mq c0474mq = new C0474mq(c0587qn, c0587qn, new C0805yb(false), new wsu(26));
        C0845zn c0845znB = C0748wb.I.B();
        synchronized (c0845znB) {
            T7 t7 = c0845znB.a;
            r7 = new R7(context, new S7(t7.a, t7.b, false).a(context, c0615rn), c0474mq, PublicLogger.getAnonymousInstance());
        }
        byte[] bArr = new H3(new C0674to(r7), "binary_data").get("auto_inapp_collecting_info_data");
        if (bArr != null) {
            C0748wb.I.B().c(context).insert("auto_inapp_collecting_info_data", bArr);
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0520oe
    public final void a(@NotNull Context context) {
        Vp vp = (Vp) Tp.a(C0502np.class);
        ProtobufStateStorage<Object> protobufStateStorageA = vp.a(context, vp.b(context));
        C0502np c0502np = (C0502np) protobufStateStorageA.read();
        C0473mp c0473mpA = c0502np.a(c0502np.m);
        c0473mpA.o = 0L;
        protobufStateStorageA.save(new C0502np(c0473mpA));
        b(context);
    }

    public static final boolean a(SQLiteDatabase sQLiteDatabase) {
        return true;
    }
}
