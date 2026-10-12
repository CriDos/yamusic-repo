package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.ArraySet;
import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class atb implements SharedPreferences {
    public final /* synthetic */ int a;
    public final Object b;
    public final Serializable c;
    public Object d;
    public Object e;

    public atb(String str) {
        this.a = 1;
        str.getClass();
        this.b = str;
        this.c = nk8.b.b(p85.V(ffv.class), true);
    }

    public static atb a(String str, Context context, ysb ysbVar, zsb zsbVar) {
        l4c l4cVarG;
        l4c l4cVarG2;
        int i = li8.a;
        r3p.f(new hp(iq.class, new fp[]{new fp(6, ki8.class)}, 5), true);
        r3p.g(new ni8());
        wo.a();
        pyp pypVar = new pyp(2);
        pypVar.f = ysbVar.a;
        pypVar.R0(context, "__androidx_security_crypto_encrypted_prefs_key_keyset__");
        String str2 = "android-keystore://" + str;
        if (!str2.startsWith("android-keystore://")) {
            c.x("key URI must start with android-keystore://");
            return null;
        }
        pypVar.d = str2;
        jrp jrpVarF = pypVar.f();
        synchronized (jrpVarF) {
            l4cVarG = ((yh8) jrpVarF.a).g();
        }
        pyp pypVar2 = new pyp(2);
        pypVar2.f = zsbVar.a;
        pypVar2.R0(context, "__androidx_security_crypto_encrypted_prefs_value_keyset__");
        String str3 = "android-keystore://" + str;
        if (!str3.startsWith("android-keystore://")) {
            c.x("key URI must start with android-keystore://");
            return null;
        }
        pypVar2.d = str3;
        jrp jrpVarF2 = pypVar2.f();
        synchronized (jrpVarF2) {
            l4cVarG2 = ((yh8) jrpVarF2.a).g();
        }
        return new atb(context.getSharedPreferences("quarantine_master_token_shared_pref", 0), (vo) l4cVarG2.l0(vo.class), (ki8) l4cVarG.l0(ki8.class));
    }

    public static boolean e(String str) {
        return "__androidx_security_crypto_encrypted_prefs_key_keyset__".equals(str) || "__androidx_security_crypto_encrypted_prefs_value_keyset__".equals(str);
    }

    public String b(String str) {
        if (str == null) {
            str = "__NULL__";
        }
        try {
            try {
                return new String(i03.b(((ki8) this.e).a(str.getBytes(StandardCharsets.UTF_8), "quarantine_master_token_shared_pref".getBytes())), "US-ASCII");
            } catch (UnsupportedEncodingException e) {
                throw new AssertionError(e);
            }
        } catch (GeneralSecurityException e2) {
            ujb.n("Could not encrypt key. ", e2.getMessage(), e2);
            return null;
        }
    }

    public Object c(String str) {
        int i;
        if (e(str)) {
            throw new SecurityException(mqt.d(str, " is a reserved key for the encryption keyset."));
        }
        if (str == null) {
            str = "__NULL__";
        }
        try {
            String strB = b(str);
            String string = ((SharedPreferences) this.b).getString(strB, null);
            if (string != null) {
                byte[] bArrA = i03.a(string);
                vo voVar = (vo) this.d;
                Charset charset = StandardCharsets.UTF_8;
                ByteBuffer byteBufferWrap = ByteBuffer.wrap(voVar.b(bArrA, strB.getBytes(charset)));
                byteBufferWrap.position(0);
                int i2 = byteBufferWrap.getInt();
                if (i2 == 0) {
                    i = 1;
                } else if (i2 == 1) {
                    i = 2;
                } else if (i2 == 2) {
                    i = 3;
                } else if (i2 == 3) {
                    i = 4;
                } else if (i2 != 4) {
                    i = i2 != 5 ? 0 : 6;
                } else {
                    i = 5;
                }
                int iF = yds.F(i);
                if (iF == 0) {
                    int i3 = byteBufferWrap.getInt();
                    ByteBuffer byteBufferSlice = byteBufferWrap.slice();
                    byteBufferWrap.limit(i3);
                    String string2 = charset.decode(byteBufferSlice).toString();
                    if (!string2.equals("__NULL__")) {
                        return string2;
                    }
                } else if (iF == 1) {
                    ArraySet arraySet = new ArraySet();
                    while (byteBufferWrap.hasRemaining()) {
                        int i4 = byteBufferWrap.getInt();
                        ByteBuffer byteBufferSlice2 = byteBufferWrap.slice();
                        byteBufferSlice2.limit(i4);
                        byteBufferWrap.position(byteBufferWrap.position() + i4);
                        arraySet.add(StandardCharsets.UTF_8.decode(byteBufferSlice2).toString());
                    }
                    if (arraySet.size() != 1 || !"__NULL__".equals(arraySet.valueAt(0))) {
                        return arraySet;
                    }
                } else {
                    if (iF == 2) {
                        return Integer.valueOf(byteBufferWrap.getInt());
                    }
                    if (iF == 3) {
                        return Long.valueOf(byteBufferWrap.getLong());
                    }
                    if (iF == 4) {
                        return Float.valueOf(byteBufferWrap.getFloat());
                    }
                    if (iF == 5) {
                        return Boolean.valueOf(byteBufferWrap.get() != 0);
                    }
                }
            }
            return null;
        } catch (GeneralSecurityException e) {
            ujb.n("Could not decrypt value. ", e.getMessage(), e);
            return null;
        }
    }

    @Override // android.content.SharedPreferences
    public final boolean contains(String str) {
        switch (this.a) {
            case 0:
                if (e(str)) {
                    throw new SecurityException(mqt.d(str, " is a reserved key for the encryption keyset."));
                }
                return ((SharedPreferences) this.b).contains(b(str));
            default:
                str.getClass();
                return d().contains(str);
        }
    }

    public vgv d() {
        uas uasVarC = ((ffv) ((vdt) this.c).getValue()).c();
        String str = uasVarC.a;
        vgv vgvVar = (vgv) this.e;
        if (vgvVar != null) {
            if (!Intrinsics.e(str, (String) this.d)) {
                vgvVar = null;
            }
            if (vgvVar != null) {
                return vgvVar;
            }
        }
        this.d = str;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(Context.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        Context context = (Context) ebzVar.k(eyuVarV);
        String str2 = (String) this.b;
        str2.getClass();
        vgv vgvVar2 = new vgv(context, uasVarC.a, str2);
        this.e = vgvVar2;
        return vgvVar2;
    }

    @Override // android.content.SharedPreferences
    public final SharedPreferences.Editor edit() {
        switch (this.a) {
            case 0:
                return new xsb(this, ((SharedPreferences) this.b).edit());
            default:
                return d().edit();
        }
    }

    @Override // android.content.SharedPreferences
    public final Map getAll() {
        switch (this.a) {
            case 0:
                HashMap map = new HashMap();
                for (Map.Entry<String, ?> entry : ((SharedPreferences) this.b).getAll().entrySet()) {
                    if (!e(entry.getKey())) {
                        try {
                            String str = new String(((ki8) this.e).b(i03.a(entry.getKey()), "quarantine_master_token_shared_pref".getBytes()), StandardCharsets.UTF_8);
                            String str2 = str.equals("__NULL__") ? null : str;
                            map.put(str2, c(str2));
                        } catch (GeneralSecurityException e) {
                            ujb.n("Could not decrypt key. ", e.getMessage(), e);
                            return null;
                        }
                    }
                }
                return map;
            default:
                return d().getAll();
        }
    }

    @Override // android.content.SharedPreferences
    public final boolean getBoolean(String str, boolean z) {
        switch (this.a) {
            case 0:
                Object objC = c(str);
                return (objC == null || !(objC instanceof Boolean)) ? z : ((Boolean) objC).booleanValue();
            default:
                str.getClass();
                return d().getBoolean(str, z);
        }
    }

    @Override // android.content.SharedPreferences
    public final float getFloat(String str, float f) {
        switch (this.a) {
            case 0:
                Object objC = c(str);
                return (objC == null || !(objC instanceof Float)) ? f : ((Float) objC).floatValue();
            default:
                str.getClass();
                return d().getFloat(str, f);
        }
    }

    @Override // android.content.SharedPreferences
    public final int getInt(String str, int i) {
        switch (this.a) {
            case 0:
                Object objC = c(str);
                return (objC == null || !(objC instanceof Integer)) ? i : ((Integer) objC).intValue();
            default:
                str.getClass();
                return d().getInt(str, i);
        }
    }

    @Override // android.content.SharedPreferences
    public final long getLong(String str, long j) {
        switch (this.a) {
            case 0:
                Object objC = c(str);
                return (objC == null || !(objC instanceof Long)) ? j : ((Long) objC).longValue();
            default:
                str.getClass();
                return d().getLong(str, j);
        }
    }

    @Override // android.content.SharedPreferences
    public final String getString(String str, String str2) {
        switch (this.a) {
            case 0:
                Object objC = c(str);
                return (objC == null || !(objC instanceof String)) ? str2 : (String) objC;
            default:
                str.getClass();
                return d().getString(str, str2);
        }
    }

    @Override // android.content.SharedPreferences
    public final Set getStringSet(String str, Set set) {
        switch (this.a) {
            case 0:
                Object objC = c(str);
                Set arraySet = objC instanceof Set ? (Set) objC : new ArraySet();
                return arraySet.size() > 0 ? arraySet : set;
            default:
                str.getClass();
                return d().getStringSet(str, set);
        }
    }

    @Override // android.content.SharedPreferences
    public final void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        switch (this.a) {
            case 0:
                ((ArrayList) this.c).add(onSharedPreferenceChangeListener);
                break;
            default:
                onSharedPreferenceChangeListener.getClass();
                d().registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
                break;
        }
    }

    @Override // android.content.SharedPreferences
    public final void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        switch (this.a) {
            case 0:
                ((ArrayList) this.c).remove(onSharedPreferenceChangeListener);
                break;
            default:
                onSharedPreferenceChangeListener.getClass();
                d().unregisterOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
                break;
        }
    }

    public atb(SharedPreferences sharedPreferences, vo voVar, ki8 ki8Var) {
        this.a = 0;
        this.b = sharedPreferences;
        this.d = voVar;
        this.e = ki8Var;
        this.c = new ArrayList();
    }
}
