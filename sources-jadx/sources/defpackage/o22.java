package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Build;
import android.provider.Settings;
import android.util.Pair;
import android.util.SparseArray;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class o22 {
    public static final o22 c = new o22(n3f.y(n22.d));
    public static final v3p d;
    public static final r3f e;
    public final SparseArray a = new SparseArray();
    public final int b;

    static {
        Object[] objArr = {2, 5, 6};
        gke.y(3, objArr);
        d = n3f.t(3, objArr);
        z0 z0Var = new z0(4);
        z0Var.Z(5, 6);
        z0Var.Z(17, 6);
        z0Var.Z(7, 6);
        z0Var.Z(30, 10);
        z0Var.Z(18, 6);
        z0Var.Z(6, 8);
        z0Var.Z(8, 8);
        z0Var.Z(14, 8);
        e = z0Var.A();
    }

    public o22(v3p v3pVar) {
        for (int i = 0; i < v3pVar.d; i++) {
            n22 n22Var = (n22) v3pVar.get(i);
            this.a.put(n22Var.a, n22Var);
        }
        int iMax = 0;
        for (int i2 = 0; i2 < this.a.size(); i2++) {
            iMax = Math.max(iMax, ((n22) this.a.valueAt(i2)).b);
        }
        this.b = iMax;
    }

    public static v3p a(int[] iArr, int i) {
        i3f i3fVarU = n3f.u();
        if (iArr == null) {
            iArr = new int[0];
        }
        for (int i2 : iArr) {
            i3fVarU.a(new n22(i2, i));
        }
        return i3fVarU.f();
    }

    public static o22 b(Context context, s12 s12Var, dvy dvyVar) {
        return c(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), s12Var, dvyVar);
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0122  */
    /* JADX WARN: Code duplicated, block: B:55:0x012a  */
    public static o22 c(Context context, Intent intent, s12 s12Var, dvy dvyVar) {
        AudioManager audioManagerK = w32.k(context);
        if (dvyVar == null) {
            dvyVar = wjv.a >= 33 ? ocx.F(audioManagerK, s12Var) : null;
        }
        int i = wjv.a;
        if (i >= 33 && (wjv.V(context) || (i >= 23 && context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")))) {
            return ocx.D(audioManagerK, s12Var);
        }
        if (i >= 23) {
            AudioDeviceInfo[] devices = dvyVar == null ? audioManagerK.getDevices(2) : new AudioDeviceInfo[]{(AudioDeviceInfo) dvyVar.b};
            u3f u3fVar = new u3f(4);
            Integer[] numArr = {8, 7};
            gke.y(2, numArr);
            u3fVar.d(2);
            System.arraycopy(numArr, 0, u3fVar.a, u3fVar.b, 2);
            u3fVar.b += 2;
            if (i >= 31) {
                Integer[] numArr2 = {26, 27};
                gke.y(2, numArr2);
                u3fVar.d(2);
                System.arraycopy(numArr2, 0, u3fVar.a, u3fVar.b, 2);
                u3fVar.b += 2;
            }
            if (i >= 33) {
                u3fVar.a(30);
            }
            w3f w3fVarF = u3fVar.f();
            for (AudioDeviceInfo audioDeviceInfo : devices) {
                if (w3fVarF.contains(Integer.valueOf(audioDeviceInfo.getType()))) {
                    return c;
                }
            }
        }
        u3f u3fVar2 = new u3f(4);
        u3fVar2.a(2);
        int i2 = wjv.a;
        if (i2 >= 29 && (wjv.V(context) || (i2 >= 23 && context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")))) {
            v3p v3pVarQ = kj.q(s12Var);
            v3pVarQ.getClass();
            u3fVar2.c(v3pVarQ);
            return new o22(a(phe.j0(u3fVar2.f()), 10));
        }
        ContentResolver contentResolver = context.getContentResolver();
        boolean z = Settings.Global.getInt(contentResolver, "use_external_surround_sound_flag", 0) == 1;
        if (!z) {
            String str = Build.MANUFACTURER;
            if (str.equals("Amazon") || str.equals("Xiaomi")) {
                if (Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
                    v3p v3pVar = d;
                    v3pVar.getClass();
                    u3fVar2.c(v3pVar);
                }
            }
        } else if (Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
            v3p v3pVar2 = d;
            v3pVar2.getClass();
            u3fVar2.c(v3pVar2);
        }
        if (intent == null || z || intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) != 1) {
            return new o22(a(phe.j0(u3fVar2.f()), 10));
        }
        int[] intArrayExtra = intent.getIntArrayExtra("android.media.extra.ENCODINGS");
        if (intArrayExtra != null) {
            List listA = phe.A(intArrayExtra);
            listA.getClass();
            u3fVar2.c(listA);
        }
        return new o22(a(phe.j0(u3fVar2.f()), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 10)));
    }

    /* JADX WARN: Code duplicated, block: B:67:0x00cd  */
    public final Pair d(s12 s12Var, bed bedVar) {
        String str = bedVar.n;
        str.getClass();
        int iD = f0j.d(str, bedVar.k);
        Integer numValueOf = Integer.valueOf(iD);
        r3f r3fVar = e;
        if (!r3fVar.containsKey(numValueOf)) {
            return null;
        }
        int i = 6;
        SparseArray sparseArray = this.a;
        if (iD == 18 && !wjv.k(sparseArray, 18)) {
            iD = 6;
        } else if ((iD == 8 && !wjv.k(sparseArray, 8)) || (iD == 30 && !wjv.k(sparseArray, 30))) {
            iD = 7;
        }
        if (!wjv.k(sparseArray, iD)) {
            return null;
        }
        n22 n22Var = (n22) sparseArray.get(iD);
        n22Var.getClass();
        int iIntValue = n22Var.b;
        w3f w3fVar = n22Var.c;
        int i2 = bedVar.D;
        boolean zContains = false;
        if (i2 == -1 || iD == 18) {
            int i3 = bedVar.E;
            if (i3 == -1) {
                i3 = ScreenMirroringConfig.Audio.SAMPLING_RATE;
            }
            int i4 = n22Var.a;
            if (w3fVar == null) {
                if (wjv.a >= 29) {
                    iIntValue = kj.r(i4, i3, s12Var);
                } else {
                    Object obj = r3fVar.get(Integer.valueOf(i4));
                    iIntValue = ((Integer) (obj != null ? obj : 0)).intValue();
                }
            }
            i2 = iIntValue;
        } else if (!bedVar.n.equals("audio/vnd.dts.uhd;profile=p2") || wjv.a >= 33) {
            if (w3fVar != null) {
                int iU = wjv.u(i2);
                if (iU != 0) {
                    zContains = w3fVar.contains(Integer.valueOf(iU));
                }
            } else if (i2 <= iIntValue) {
                zContains = true;
            }
            if (!zContains) {
                return null;
            }
        } else if (i2 > 10) {
            return null;
        }
        int i5 = wjv.a;
        if (i5 > 28) {
            i = i2;
        } else if (i2 == 7) {
            i = 8;
        } else if (i2 != 3 && i2 != 4 && i2 != 5) {
            i = i2;
        }
        if (i5 <= 26 && "fugu".equals(Build.DEVICE) && i == 1) {
            i = 2;
        }
        int iU2 = wjv.u(i);
        if (iU2 == 0) {
            return null;
        }
        return Pair.create(Integer.valueOf(iD), Integer.valueOf(iU2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o22)) {
            return false;
        }
        o22 o22Var = (o22) obj;
        return wjv.m(this.a, o22Var.a) && this.b == o22Var.b;
    }

    public final int hashCode() {
        return (wjv.n(this.a) * 31) + this.b;
    }

    public final String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.b + ", audioProfiles=" + this.a + "]";
    }
}
