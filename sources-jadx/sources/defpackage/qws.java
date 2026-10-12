package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class qws implements pws {
    public final Context a;
    public final ffv b;
    public final xj0 c;

    public qws(Context context, ffv ffvVar, xj0 xj0Var) {
        ffvVar.getClass();
        this.a = context;
        this.b = ffvVar;
        this.c = xj0Var;
    }

    @Override // defpackage.pws
    public final List a() {
        File parentFile;
        sih.a(3, "StorageRootResolverImpl", "searching for available storages", null);
        ArrayList arrayListF = f();
        if (!arrayListF.isEmpty()) {
            return arrayListF;
        }
        sih.a(3, "StorageRootResolverImpl", "Found no available storages on first attempt, attempting to reset storage info", null);
        synchronized (k3y.f) {
            k3y.g = false;
        }
        ArrayList arrayListF2 = f();
        if (!arrayListF2.isEmpty()) {
            sih.a(3, "StorageRootResolverImpl", "Found available storages after resetting storage info, storages=" + CollectionsKt.Q(arrayListF2), null);
            return arrayListF2;
        }
        ows owsVar = ows.c;
        File fileD = d(owsVar);
        sih.a(7, "StorageRootResolverImpl", "No available storages found, externalStorage is path=" + fileD + ", isDirectory=" + (fileD != null ? Boolean.valueOf(fileD.isDirectory()) : null) + ", isReadable=" + (fileD != null ? Boolean.valueOf(fileD.canRead()) : null) + ", isWritable=" + ((fileD == null || (parentFile = fileD.getParentFile()) == null) ? null : Boolean.valueOf(parentFile.canWrite())) + ", isFile=" + (fileD != null ? Boolean.valueOf(fileD.isFile()) : null), null);
        return tm5.c(owsVar);
    }

    @Override // defpackage.pws
    public final String b() {
        return this.b.c().a;
    }

    @Override // defpackage.pws
    public final ows c() {
        Context context = this.c.a;
        SharedPreferences sharedPreferences = context.getSharedPreferences("Yandex_Music", 0);
        ows owsVar = ows.c;
        int i = sharedPreferences.getInt("save_path_position", 0);
        ows owsVar2 = (i == 1 || i == 2) ? ows.d : owsVar;
        ows owsVar3 = ows.d;
        if (owsVar2 == owsVar3) {
            File fileD = d(owsVar3);
            if (!(fileD != null ? fileD.exists() : false)) {
                context.getSharedPreferences("Yandex_Music", 0).edit().putInt("save_path_position", 0).apply();
                int i2 = context.getSharedPreferences("Yandex_Music", 0).getInt("save_path_position", 0);
                return (i2 == 1 || i2 == 2) ? owsVar3 : owsVar;
            }
        }
        return owsVar2;
    }

    @Override // defpackage.pws
    public final File d(ows owsVar) {
        k3y k3yVar = k3y.f;
        owsVar.getClass();
        int iOrdinal = owsVar.ordinal();
        Context context = this.a;
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                f9e.e();
                return null;
            }
            File fileQ = k3yVar.q(context);
            if (fileQ != null) {
                return new File(mqt.d(fileQ.getAbsolutePath(), File.separator));
            }
            return null;
        }
        File fileN = k3yVar.n(context);
        if (fileN != null) {
            return new File(mqt.d(fileN.getAbsolutePath(), File.separator));
        }
        File file = new File(mqt.d(context.getFilesDir().getAbsolutePath(), File.separator));
        sih.a(7, "StorageRootResolverImpl", "primaryStorageRoot is null, fallback to internalFilesDir internalFilesDirPath=" + file + ", isDirectory=" + file.isDirectory() + ", isWritable=" + file.canWrite(), null);
        return file;
    }

    public final ArrayList f() {
        ows.a.getClass();
        List list = ows.b;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            File fileD = d((ows) obj);
            if (fileD != null ? fileD.exists() : false) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
