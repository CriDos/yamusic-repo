package defpackage;

import android.database.DatabaseUtils;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hek extends hld implements Function1 {
    public static final hek a = new hek(1, DatabaseUtils.class, "sqlEscapeString", "sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return DatabaseUtils.sqlEscapeString((String) obj);
    }
}
