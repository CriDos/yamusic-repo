package defpackage;

import android.content.Context;
import com.yandex.messenger.websdk.api.MessengerAnalytics;
import com.yandex.messenger.websdk.api.MessengerAnalyticsFactory;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public final class xj0 implements td7, vn4, npb, MessengerAnalyticsFactory {
    public Context a;

    public xj0(Context context, int i) {
        switch (i) {
            case 1:
                context.getClass();
                this.a = context.getApplicationContext();
                break;
            case 2:
            case 3:
            default:
                this.a = context.getApplicationContext();
                break;
            case 4:
                this.a = context.getApplicationContext();
                break;
            case 5:
                this.a = context.getApplicationContext();
                break;
        }
    }

    @Override // defpackage.npb
    public void a(j35 j35Var) {
        kk6 kk6Var = new kk6("EmojiCompatInitializer");
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), kk6Var);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new b67(this, j35Var, threadPoolExecutor, 1));
    }

    public yo7 b() {
        Context context = this.a;
        if (context == null) {
            throw new IllegalStateException(Context.class.getCanonicalName() + " must be set");
        }
        yo7 yo7Var = new yo7();
        yo7Var.a = mta.a(di0.j);
        int i = 1;
        e97 e97Var = new e97(i, context);
        yo7Var.b = e97Var;
        int i2 = 0;
        yo7Var.c = mta.a(new lxi(e97Var, new e97(i2, e97Var), i2));
        e97 e97Var2 = yo7Var.b;
        yo7Var.d = new x5c(e97Var2, i);
        u6o u6oVarA = mta.a(new lxi(yo7Var.d, mta.a(new x5c(e97Var2, i2)), i));
        yo7Var.e = u6oVarA;
        tbc tbcVar = new tbc(i);
        e97 e97Var3 = yo7Var.b;
        b6q b6qVar = new b6q(e97Var3, u6oVarA, tbcVar, i2);
        u6o u6oVar = yo7Var.a;
        u6o u6oVar2 = yo7Var.c;
        yo7Var.f = mta.a(new b6q(new k88(u6oVar, u6oVar2, b6qVar, u6oVarA, u6oVarA), new vbv(e97Var3, u6oVar2, u6oVarA, b6qVar, u6oVar, u6oVarA, u6oVarA), new zxx(u6oVar, u6oVarA, b6qVar, u6oVarA), i));
        return yo7Var;
    }

    @Override // com.yandex.messenger.websdk.api.MessengerAnalyticsFactory
    public MessengerAnalytics c() {
        return new p(this.a);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0038 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public byte[] d(int i) {
        try {
            InputStream inputStreamOpenRawResource = this.a.getResources().openRawResource(i);
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    byte[] bArr = new byte[4096];
                    while (true) {
                        int i2 = inputStreamOpenRawResource.read(bArr);
                        if (i2 == -1) {
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            byteArrayOutputStream.close();
                            inputStreamOpenRawResource.close();
                            return byteArray;
                        }
                        byteArrayOutputStream.write(bArr, 0, i2);
                        if (inputStreamOpenRawResource != null) {
                            try {
                                inputStreamOpenRawResource.close();
                            } catch (Throwable th) {
                                th.addSuppressed(th);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            } catch (Throwable th4) {
                if (inputStreamOpenRawResource != null) {
                    inputStreamOpenRawResource.close();
                }
                throw th4;
            }
        } catch (IOException e) {
            f9e.n("Failed to get certificate from resources", e);
            return null;
        }
    }

    @Override // defpackage.vn4
    public byte[][] x() {
        return new byte[][]{d(R.raw.nuc_cert), d(R.raw.tci_ecdsa_root_a1)};
    }

    public /* synthetic */ xj0(Context context, short s) {
        this.a = context;
    }
}
