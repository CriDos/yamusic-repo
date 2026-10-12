package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;
import java.io.IOException;
import java.security.spec.InvalidKeySpecException;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class a72 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a72> CREATOR = new m(24);
    public final String a;
    public final String b;
    public final c72 c;
    public final b72 d;
    public final String e;

    public a72(String str, String str2) {
        str2.getClass();
        p5v.i(str, "token");
        p5v.i(str2, "expectedNonce");
        boolean zP = false;
        List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{"."}, false, 0, 6, null);
        if (listSplit$default.size() != 3) {
            c.x("Invalid IdToken string");
            throw null;
        }
        String str3 = (String) listSplit$default.get(0);
        String str4 = (String) listSplit$default.get(1);
        String str5 = (String) listSplit$default.get(2);
        this.a = str;
        this.b = str2;
        c72 c72Var = new c72(str3);
        this.c = c72Var;
        this.d = new b72(str4, str2);
        try {
            String strH = tok.H(c72Var.c);
            if (strH != null) {
                zP = tok.P(tok.G(strH), str3 + '.' + str4, str5);
            }
        } catch (IOException | InvalidKeySpecException unused) {
        }
        if (zP) {
            this.e = str5;
        } else {
            c.x("Invalid Signature");
            throw null;
        }
    }

    public static final void a(a72 a72Var) {
        boolean zEquals;
        tsq tsqVar = ili.g;
        ili iliVar = ili.f;
        if (iliVar == null) {
            synchronized (tsqVar) {
                iliVar = ili.f;
                if (iliVar == null) {
                    k8h k8hVarA = k8h.a(npc.b());
                    k8hVarA.getClass();
                    ili iliVar2 = new ili(k8hVarA, new zu2(2));
                    ili.f = iliVar2;
                    iliVar = iliVar2;
                }
            }
        }
        a72 a72Var2 = (a72) iliVar.b;
        iliVar.b = a72Var;
        zu2 zu2Var = (zu2) iliVar.d;
        if (a72Var != null) {
            try {
                zu2Var.a.edit().putString("com.facebook.AuthenticationManager.CachedAuthenticationToken", a72Var.d().toString()).apply();
            } catch (JSONException unused) {
            }
        } else {
            zu2Var.a.edit().remove("com.facebook.AuthenticationManager.CachedAuthenticationToken").apply();
            dkv.f(npc.b());
        }
        if (a72Var2 == null) {
            zEquals = a72Var == null;
        } else {
            zEquals = a72Var2.equals(a72Var);
        }
        if (zEquals) {
            return;
        }
        Intent intent = new Intent(npc.b(), (Class<?>) AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver.class);
        intent.setAction("com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED");
        intent.putExtra("com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN", a72Var2);
        intent.putExtra("com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN", a72Var);
        ((k8h) iliVar.c).c(intent);
    }

    public final JSONObject d() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("token_string", this.a);
        jSONObject.put("expected_nonce", this.b);
        c72 c72Var = this.c;
        c72Var.getClass();
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("alg", c72Var.a);
        jSONObject2.put("typ", c72Var.b);
        jSONObject2.put("kid", c72Var.c);
        jSONObject.put("header", jSONObject2);
        jSONObject.put("claims", this.d.d());
        jSONObject.put("signature", this.e);
        return jSONObject;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a72)) {
            return false;
        }
        a72 a72Var = (a72) obj;
        return Intrinsics.e(this.a, a72Var.a) && Intrinsics.e(this.b, a72Var.b) && Intrinsics.e(this.c, a72Var.c) && Intrinsics.e(this.d, a72Var.d) && Intrinsics.e(this.e, a72Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + mqt.b(mqt.b(527, this.a, 31), this.b, 31)) * 31)) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
        parcel.writeParcelable(this.d, i);
        parcel.writeString(this.e);
    }

    public a72(Parcel parcel) {
        String string = parcel.readString();
        p5v.l(string, "token");
        if (string != null) {
            this.a = string;
            String string2 = parcel.readString();
            p5v.k(string2, "expectedNonce");
            this.b = string2;
            Parcelable parcelable = parcel.readParcelable(c72.class.getClassLoader());
            if (parcelable != null) {
                this.c = (c72) parcelable;
                Parcelable parcelable2 = parcel.readParcelable(b72.class.getClassLoader());
                if (parcelable2 != null) {
                    this.d = (b72) parcelable2;
                    String string3 = parcel.readString();
                    p5v.l(string3, "signature");
                    if (string3 == null) {
                        c.p("Required value was null.");
                        throw null;
                    }
                    this.e = string3;
                    return;
                }
                c.p("Required value was null.");
                throw null;
            }
            c.p("Required value was null.");
            throw null;
        }
        c.p("Required value was null.");
        throw null;
    }
}
