package defpackage;

import java.util.UUID;
import kotlin.jvm.functions.Function0;
import ru.yandex.video.m3.player.PlaybackException;

/* JADX INFO: loaded from: classes6.dex */
public final class ylp implements nei {
    public final nei a;

    public ylp(nei neiVar) {
        this.a = neiVar;
    }

    @Override // defpackage.nei
    public final byte[] a(ewe eweVar, String str, byte[] bArr, UUID uuid) {
        eweVar.getClass();
        bArr.getClass();
        uuid.getClass();
        return d(0, new xlp(this, eweVar, str, bArr, uuid, 1));
    }

    @Override // defpackage.nei
    public final void b(String str) {
        str.getClass();
        this.a.b(str);
    }

    @Override // defpackage.nei
    public final byte[] c(ewe eweVar, String str, byte[] bArr, UUID uuid) {
        eweVar.getClass();
        bArr.getClass();
        uuid.getClass();
        return d(0, new xlp(this, eweVar, str, bArr, uuid, 0));
    }

    public final byte[] d(int i, Function0 function0) throws InterruptedException, PlaybackException.DrmThrowable.ErrorDrmProxyConnection {
        long j;
        long j2;
        try {
            return (byte[]) function0.invoke();
        } catch (PlaybackException.DrmThrowable.ErrorDrmProxyConnection e) {
            if (e.getResponseCode() != 429 || i >= 3) {
                throw e;
            }
            int i2 = i + 1;
            oso.a.getClass();
            int iE = oso.b.e(-500, 500);
            if (i2 == 1) {
                j = 1000;
            } else {
                if (i2 != 2) {
                    if (i2 != 3) {
                        j2 = 0;
                    } else {
                        j = 7000;
                    }
                    Thread.sleep(j2);
                    return d(i2, function0);
                }
                j = 3000;
            }
            j2 = j + ((long) iE);
            Thread.sleep(j2);
            return d(i2, function0);
        }
    }
}
