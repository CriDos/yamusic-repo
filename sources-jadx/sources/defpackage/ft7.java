package defpackage;

import java.io.BufferedOutputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ft7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ ft7(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = this.a;
        boolean zA = true;
        String str = this.b;
        switch (i) {
            case 0:
                o37 o37Var = (o37) obj;
                o37Var.getClass();
                sih.a(7, "DataStoreProviderImpl", "Pref file " + str + " corrupted", o37Var);
                mrn.b[] bVarArr = (mrn.b[]) Arrays.copyOf(new mrn.b[0], 0);
                pnj pnjVar = new pnj(false);
                mrn.b[] bVarArr2 = (mrn.b[]) Arrays.copyOf(bVarArr, bVarArr.length);
                pnjVar.d();
                if (bVarArr2.length <= 0) {
                    return pnjVar;
                }
                mrn.b bVar = bVarArr2[0];
                throw null;
            case 1:
                wh whVar = (wh) obj;
                whVar.getClass();
                str.getClass();
                if (!whVar.b) {
                    zA = whVar.a();
                    whVar.b = zA;
                }
                if (zA) {
                    FileOutputStream fileOutputStream = whVar.c;
                    fileOutputStream.getClass();
                    FileChannel channel = fileOutputStream.getChannel();
                    BufferedOutputStream bufferedOutputStream = whVar.d;
                    bufferedOutputStream.getClass();
                    byte[] bytes = str.getBytes(Charsets.UTF_8);
                    bytes.getClass();
                    try {
                        channel.getClass();
                        FileLock fileLockLock = channel.lock();
                        try {
                            bufferedOutputStream.write(bytes);
                            bufferedOutputStream.write(wh.e);
                            bufferedOutputStream.flush();
                        } finally {
                            if (fileLockLock != null && fileLockLock.isValid()) {
                                fileLockLock.release();
                            }
                        }
                    } catch (IOException unused) {
                        whVar.b = false;
                    }
                }
                return Unit.a;
            default:
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0("SELECT uid, original_id FROM playlist WHERE liked=1 AND uid!=? AND sync NOT IN (2, 4)");
                try {
                    ewpVarE0.F(1, str);
                    ArrayList arrayList = new ArrayList();
                    while (ewpVarE0.o()) {
                        arrayList.add(new k0n(ewpVarE0.y0(0), ewpVarE0.y0(1)));
                    }
                    ewpVarE0.close();
                    return arrayList;
                } catch (Throwable th) {
                    ewpVarE0.close();
                    throw th;
                }
        }
    }
}
