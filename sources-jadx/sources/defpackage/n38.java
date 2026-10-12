package defpackage;

import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.yandex.plus.pay.api.model.AppDistribution;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.collections.CollectionsKt;
import kotlin.io.FileWalkDirection;
import kotlin.jvm.functions.Function0;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
public final class n38 {
    public static final Regex f = new Regex("Failed to change locale for db '([^']+)' to '([^']*)'\\.");
    public final n32 a;
    public final n32 b;
    public final File c;
    public final File d;
    public final File e;

    public n38(n32 n32Var, n32 n32Var2, File file, File file2, File file3) {
        this.a = n32Var;
        this.b = n32Var2;
        this.c = file;
        this.d = file2;
        this.e = file3;
    }

    public static void c(szh szhVar, String str, File file) {
        long length = 0;
        if (file != null && file.exists()) {
            try {
                vyc vycVar = new vyc(new wyc(nxc.h(file, FileWalkDirection.a), true, m38.a));
                while (vycVar.hasNext()) {
                    length += ((File) vycVar.next()).length();
                }
            } catch (CancellationException e) {
                throw e;
            } catch (Exception unused) {
                length = -1;
            }
        }
        szhVar.put(str, String.valueOf(length));
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001c  */
    public static String d(Function0 function0) {
        try {
            String str = (String) function0.invoke();
            return str == null ? "" : str;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            String message = e2.getMessage();
            if (message == null) {
                message = "no_message";
            } else {
                if (StringsKt.Y(message)) {
                    message = null;
                }
                if (message == null) {
                    message = "no_message";
                }
            }
            return "unavailable:".concat(message);
        }
    }

    public final szh a() {
        szh szhVar = new szh();
        szhVar.put("app_version_code_after", String.valueOf(24026501));
        szhVar.put("app_distribution_after", AppDistribution.GOOGLE_STORE);
        szhVar.put("clid_after", "google-play");
        szhVar.put("metrica_device_id_after", d(this.a));
        szhVar.put("metrica_uuid_after", d(this.b));
        c(szhVar, "data_dir_size_bytes_after", this.c);
        c(szhVar, "external_cache_dir_size_bytes_after", this.d);
        c(szhVar, "external_files_dir_size_bytes_after", this.e);
        return szhVar.b();
    }

    public final szh b(uob uobVar, Throwable th) {
        String strD;
        String strD2;
        String str;
        String str2;
        szh szhVar = new szh();
        szhVar.put("schema_version", "3");
        szhVar.put("app_version_code_before", String.valueOf(24026501));
        szhVar.put("app_distribution_before", AppDistribution.GOOGLE_STORE);
        szhVar.put("clid_before", "google-play");
        if (uobVar == null || (strD = uobVar.a) == null) {
            strD = d(this.a);
        }
        szhVar.put("metrica_device_id_before", strD);
        if (uobVar == null || (strD2 = uobVar.b) == null) {
            strD2 = d(this.b);
        }
        szhVar.put("metrica_uuid_before", strD2);
        File file = this.c;
        c(szhVar, "data_dir_size_bytes_before", file);
        c(szhVar, "external_cache_dir_size_bytes_before", this.d);
        c(szhVar, "external_files_dir_size_bytes_before", this.e);
        if (th != null) {
            szhVar.put("recovery_exception_class", th.getClass().getName());
            List listL = otq.l(ktq.d(new g08(2), th));
            ArrayList arrayList = new ArrayList();
            Iterator it = listL.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                String message = ((Throwable) it.next()).getMessage();
                z2i z2iVarD = f.d(message != null ? message : "");
                if (z2iVarD != null) {
                    arrayList.add(z2iVarD);
                }
            }
            MatchResult matchResult = (MatchResult) CollectionsKt.firstOrNull(arrayList);
            if (matchResult == null) {
                if ((listL instanceof Collection) && listL.isEmpty()) {
                    str2 = "other";
                } else {
                    Iterator it2 = listL.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            Throwable th2 = (Throwable) it2.next();
                            if (!(th2 instanceof SQLiteDatabaseCorruptException)) {
                                String message2 = th2.getMessage();
                                if (message2 == null) {
                                    message2 = "";
                                }
                                if (c.z(message2, "DB corrupted:", false)) {
                                }
                            }
                            str2 = "database_corruption";
                        } else {
                            str2 = "other";
                        }
                    }
                }
                szhVar.put("recovery_reason", str2);
            } else {
                File file2 = new File((String) matchResult.a().get(1));
                szhVar.put("recovery_reason", "locale_change_failure");
                String name = file2.getName();
                name.getClass();
                if (c.z(name, "ymusic.sqlite_", false)) {
                    str = "main";
                } else {
                    String name2 = file2.getName();
                    name2.getClass();
                    str = c.z(name2, "userDb_", false) ? "user" : "unknown";
                }
                szhVar.put("recovery_database_kind", str);
                szhVar.put("recovery_database_exists_before", String.valueOf(file2.exists()));
                szhVar.put("recovery_database_size_bytes_before", String.valueOf(file2.length()));
                szhVar.put("recovery_locale", matchResult.a().get(2));
                szhVar.put("recovery_open_attempts", "3");
                szhVar.put("data_dir_usable_space_bytes_before", String.valueOf(file != null ? file.getUsableSpace() : -1L));
            }
        }
        return szhVar.b();
    }
}
