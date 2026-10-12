package defpackage;

import android.app.ApplicationExitInfo;
import android.graphics.ImageDecoder;
import android.graphics.drawable.AnimatedImageDrawable;
import android.media.UnsupportedSchemeException;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.UUID;
import ru.yandex.video.m3.data.exception.network.NetworkRequestException;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ujb implements tjb, pkd, g4h, q34, nw6, odc, e0f {
    public final /* synthetic */ int a;

    public /* synthetic */ ujb(int i) {
        this.a = i;
    }

    public static /* bridge */ /* synthetic */ ApplicationExitInfo e(Object obj) {
        return (ApplicationExitInfo) obj;
    }

    public static /* bridge */ /* synthetic */ ImageDecoder f(Object obj) {
        return (ImageDecoder) obj;
    }

    public static /* bridge */ /* synthetic */ AnimatedImageDrawable h(Object obj) {
        return (AnimatedImageDrawable) obj;
    }

    public static /* synthetic */ void i(int i, String str) throws IOException {
        throw new IOException(str + i);
    }

    public static /* synthetic */ void k(Object obj, Object obj2) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public static /* synthetic */ void l(Object obj, Object obj2, Object obj3) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        sb.append(obj3);
        throw new ghf(sb.toString());
    }

    public static /* synthetic */ void m(Object obj, String str) throws IOException {
        throw new IOException(str + obj);
    }

    public static /* synthetic */ void n(String str, Object obj, Throwable th) {
        throw new SecurityException(str + obj, th);
    }

    public static /* synthetic */ void o(String str, Throwable th) {
        throw new i4c(str, th);
    }

    public static /* synthetic */ void p(Object obj, String str) throws FileNotFoundException {
        throw new FileNotFoundException(str + obj);
    }

    @Override // defpackage.e0f
    public boolean a(int i, int i2, int i3, int i4, int i5) {
        return false;
    }

    @Override // defpackage.pkd
    public Object apply(Object obj) {
        switch (this.a) {
            case 9:
                return new e18((pet) obj);
            case 17:
                f9g f9gVar = (f9g) obj;
                return f9gVar.a + ": " + f9gVar.b;
            case 18:
                return (lbu) obj;
            default:
                oqe oqeVar = (oqe) obj;
                oqeVar.c();
                return n3f.v(sje.X(new szo(23), oqeVar.I.b));
        }
    }

    @Override // defpackage.tjb
    public float b(float f) {
        if (f < 0.36363637f) {
            return 7.5625f * f * f;
        }
        if (f < 0.72727275f) {
            float f2 = f - 0.54545456f;
            return (7.5625f * f2 * f2) + 0.75f;
        }
        if (f < 0.90909094f) {
            float f3 = f - 0.8181818f;
            return (7.5625f * f3 * f3) + 0.9375f;
        }
        float f4 = f - 0.95454544f;
        return (7.5625f * f4 * f4) + 0.984375f;
    }

    @Override // defpackage.q34
    public void c(long j, long j2, long j3) {
        int i = mzf.a;
    }

    @Override // defpackage.odc
    public qdc d(UUID uuid) {
        try {
            try {
                try {
                    return new yhd(uuid);
                } catch (UnsupportedSchemeException e) {
                    throw new w8v(1, e);
                }
            } catch (Exception e2) {
                throw new w8v(2, e2);
            }
        } catch (w8v unused) {
            tok.B("FrameworkMediaDrm", "Failed to instantiate a FrameworkMediaDrm for uuid: " + uuid + ".");
            return new sdb();
        }
    }

    @Override // defpackage.nw6
    public Object g(Task task) throws IOException {
        int i;
        switch (this.a) {
            case 13:
                i = NetworkRequestException.INVALID_SIGNATURE;
                break;
            case 14:
                i = -1;
                break;
            default:
                Bundle bundle = (Bundle) task.i();
                if (bundle == null) {
                    f9e.l("SERVICE_NOT_AVAILABLE");
                    return null;
                }
                String string = bundle.getString("registration_id");
                if (string != null || (string = bundle.getString("unregistered")) != null) {
                    return string;
                }
                String string2 = bundle.getString("error");
                if ("RST".equals(string2)) {
                    f9e.l("INSTANCE_ID_RESET");
                    return null;
                }
                if (string2 != null) {
                    f9e.l(string2);
                    return null;
                }
                Log.w("FirebaseMessaging", "Unexpected response: " + bundle, new Throwable());
                f9e.l("SERVICE_NOT_AVAILABLE");
                return null;
        }
        return Integer.valueOf(i);
    }

    @Override // defpackage.g4h
    public void invoke(Object obj) {
        xbm xbmVar = (xbm) obj;
        switch (this.a) {
            case 10:
                xbmVar.N(new rdc(2, new agc(1), 1003));
                break;
            default:
                xbmVar.B();
                break;
        }
    }

    public /* synthetic */ ujb(int i, Object obj) {
        this.a = i;
    }
}
