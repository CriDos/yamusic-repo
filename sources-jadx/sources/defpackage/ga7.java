package defpackage;

import android.credentials.Credential;
import android.credentials.GetCredentialException;
import android.credentials.GetCredentialResponse;
import android.os.Bundle;
import android.os.OutcomeReceiver;
import android.util.Log;
import kotlin.text.c;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class ga7 implements OutcomeReceiver {
    public final /* synthetic */ l97 a;

    public ga7(l97 l97Var, ha7 ha7Var) {
        this.a = l97Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:27:0x0079  */
    /* JADX WARN: Code duplicated, block: B:29:0x0081  */
    /* JADX WARN: Code duplicated, block: B:31:0x0085  */
    /* JADX WARN: Code duplicated, block: B:32:0x008a  */
    /* JADX WARN: Code duplicated, block: B:35:0x0091 A[Catch: vhd -> 0x009e, TryCatch #0 {vhd -> 0x009e, blocks: (B:33:0x008b, B:35:0x0091, B:36:0x0098, B:37:0x009d), top: B:44:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0098 A[Catch: vhd -> 0x009e, TryCatch #0 {vhd -> 0x009e, blocks: (B:33:0x008b, B:35:0x0091, B:36:0x0098, B:37:0x009d), top: B:44:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a5  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void onError(Throwable th) {
        ytd ytdVar;
        Object objO;
        String string;
        GetCredentialException getCredentialException = (GetCredentialException) th;
        getCredentialException.getClass();
        Log.i("CredManProvService", "GetCredentialResponse error returned from framework");
        String type = getCredentialException.getType();
        type.getClass();
        String message = getCredentialException.getMessage();
        switch (type.hashCode()) {
            case -781118336:
                if (type.equals("android.credentials.GetCredentialException.TYPE_UNKNOWN")) {
                    objO = new ytd(4, message);
                } else {
                    if (c.z(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                        int i = gxd.c;
                        if (message != null) {
                            string = message.toString();
                        } else {
                            string = null;
                        }
                        try {
                            if (!c.z(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                                throw new vhd();
                            }
                            int i2 = gxd.c;
                            objO = yyy.O(type, string);
                        } catch (vhd unused) {
                            ytdVar = new ytd(string, type);
                            objO = ytdVar;
                        }
                    } else {
                        ytdVar = new ytd(message, type);
                    }
                    objO = ytdVar;
                }
                this.a.a(objO);
                return;
            case -408155724:
                if (type.equals("androidx.credentials.TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION")) {
                    objO = new ytd(5, message);
                } else {
                    if (c.z(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                        int i3 = gxd.c;
                        if (message != null) {
                            string = message.toString();
                        } else {
                            string = null;
                        }
                        if (!c.z(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                            throw new vhd();
                        }
                        int i4 = gxd.c;
                        objO = yyy.O(type, string);
                    } else {
                        ytdVar = new ytd(message, type);
                    }
                    objO = ytdVar;
                }
                this.a.a(objO);
                return;
            case -45448328:
                if (type.equals("android.credentials.GetCredentialException.TYPE_INTERRUPTED")) {
                    objO = new ytd(2, message);
                } else {
                    if (c.z(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                        int i5 = gxd.c;
                        if (message != null) {
                            string = message.toString();
                        } else {
                            string = null;
                        }
                        if (!c.z(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                            throw new vhd();
                        }
                        int i6 = gxd.c;
                        objO = yyy.O(type, string);
                    } else {
                        ytdVar = new ytd(message, type);
                    }
                    objO = ytdVar;
                }
                this.a.a(objO);
                return;
            case 580557411:
                if (type.equals("android.credentials.GetCredentialException.TYPE_USER_CANCELED")) {
                    objO = new ytd(0, message);
                } else {
                    if (c.z(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                        int i7 = gxd.c;
                        if (message != null) {
                            string = message.toString();
                        } else {
                            string = null;
                        }
                        if (!c.z(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                            throw new vhd();
                        }
                        int i8 = gxd.c;
                        objO = yyy.O(type, string);
                    } else {
                        ytdVar = new ytd(message, type);
                    }
                    objO = ytdVar;
                }
                this.a.a(objO);
                return;
            case 627896683:
                if (type.equals("android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL")) {
                    objO = new ytd(6, message);
                } else {
                    if (c.z(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                        int i9 = gxd.c;
                        if (message != null) {
                            string = message.toString();
                        } else {
                            string = null;
                        }
                        if (!c.z(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                            throw new vhd();
                        }
                        int i10 = gxd.c;
                        objO = yyy.O(type, string);
                    } else {
                        ytdVar = new ytd(message, type);
                    }
                    objO = ytdVar;
                }
                this.a.a(objO);
                return;
            case 1594095913:
                if (type.equals("androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION")) {
                    objO = new ytd(3, message);
                } else {
                    if (c.z(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                        int i11 = gxd.c;
                        if (message != null) {
                            string = message.toString();
                        } else {
                            string = null;
                        }
                        if (!c.z(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                            throw new vhd();
                        }
                        int i12 = gxd.c;
                        objO = yyy.O(type, string);
                    } else {
                        ytdVar = new ytd(message, type);
                    }
                    objO = ytdVar;
                }
                this.a.a(objO);
                return;
            default:
                if (c.z(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                    int i13 = gxd.c;
                    if (message != null) {
                        string = message.toString();
                    } else {
                        string = null;
                    }
                    if (!c.z(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                        throw new vhd();
                    }
                    int i14 = gxd.c;
                    objO = yyy.O(type, string);
                    this.a.a(objO);
                    return;
                }
                ytdVar = new ytd(message, type);
                objO = ytdVar;
                this.a.a(objO);
                return;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void onResult(Object obj) throws ytd {
        itk ud7Var;
        itk ud7Var2;
        GetCredentialResponse getCredentialResponse = (GetCredentialResponse) obj;
        getCredentialResponse.getClass();
        Log.i("CredManProvService", "GetCredentialResponse returned from framework");
        Credential credential = getCredentialResponse.getCredential();
        credential.getClass();
        String type = credential.getType();
        type.getClass();
        Bundle data = credential.getData();
        data.getClass();
        try {
            switch (type.hashCode()) {
                case -1678407252:
                    if (type.equals("androidx.credentials.TYPE_DIGITAL_CREDENTIAL")) {
                        try {
                            String string = data.getString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON");
                            string.getClass();
                            ud7Var2 = new ud7(data, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL");
                            if (string.length() != 0) {
                                try {
                                    new JSONObject(string);
                                    ud7Var = ud7Var2;
                                    this.a.onResult(new bud(ud7Var));
                                    return;
                                } catch (Exception unused) {
                                    throw new IllegalArgumentException("credentialJson must not be empty, and must be a valid JSON");
                                }
                            }
                            throw new IllegalArgumentException("credentialJson must not be empty, and must be a valid JSON");
                        } catch (Exception unused2) {
                            throw new vhd();
                        }
                    }
                    throw new vhd();
                case -1072734346:
                    if (type.equals("androidx.credentials.TYPE_RESTORE_CREDENTIAL")) {
                        String string2 = data.getString("androidx.credentials.BUNDLE_KEY_GET_RESTORE_CREDENTIAL_RESPONSE");
                        if (string2 == null) {
                            throw new ytd(6, "The device does not contain a restore credential.");
                        }
                        ud7Var2 = new ud7(data, "androidx.credentials.TYPE_RESTORE_CREDENTIAL");
                        if (string2.length() != 0) {
                            try {
                                new JSONObject(string2);
                                ud7Var = ud7Var2;
                                this.a.onResult(new bud(ud7Var));
                                return;
                            } catch (Exception unused3) {
                            }
                        }
                        throw new IllegalArgumentException("authenticationResponseJson must not be empty, and must be a valid JSON");
                    }
                    throw new vhd();
                case -543568185:
                    if (type.equals("android.credentials.TYPE_PASSWORD_CREDENTIAL")) {
                        try {
                            String string3 = data.getString("androidx.credentials.BUNDLE_KEY_ID");
                            String string4 = data.getString("androidx.credentials.BUNDLE_KEY_PASSWORD");
                            string3.getClass();
                            string4.getClass();
                            ud7Var2 = new xbl(string3, string4, data);
                            ud7Var = ud7Var2;
                            this.a.onResult(new bud(ud7Var));
                            return;
                        } catch (Exception unused4) {
                            throw new vhd();
                        }
                    }
                    throw new vhd();
                case -95037569:
                    if (type.equals("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL")) {
                        try {
                            String string5 = data.getString("androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON");
                            string5.getClass();
                            ud7Var = new k7o(data, string5);
                            this.a.onResult(new bud(ud7Var));
                            return;
                        } catch (Exception unused5) {
                            throw new vhd();
                        }
                    }
                    throw new vhd();
                default:
                    throw new vhd();
            }
        } catch (vhd unused6) {
            ud7Var = new ud7(data, type);
        }
    }
}
