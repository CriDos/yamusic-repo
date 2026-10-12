package defpackage;

import android.credentials.CreateCredentialException;
import android.credentials.CreateCredentialResponse;
import android.os.Bundle;
import android.os.OutcomeReceiver;
import android.util.Log;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes3.dex */
public final class fa7 implements OutcomeReceiver {
    public final /* synthetic */ k97 a;
    public final /* synthetic */ a87 b;

    public fa7(k97 k97Var, a87 a87Var, ha7 ha7Var) {
        this.a = k97Var;
        this.b = a87Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:27:0x0078  */
    /* JADX WARN: Code duplicated, block: B:29:0x0081  */
    /* JADX WARN: Code duplicated, block: B:31:0x0085  */
    /* JADX WARN: Code duplicated, block: B:32:0x008a  */
    /* JADX WARN: Code duplicated, block: B:35:0x0091 A[Catch: vhd -> 0x009e, TryCatch #0 {vhd -> 0x009e, blocks: (B:33:0x008b, B:35:0x0091, B:36:0x0098, B:37:0x009d), top: B:44:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0098 A[Catch: vhd -> 0x009e, TryCatch #0 {vhd -> 0x009e, blocks: (B:33:0x008b, B:35:0x0091, B:36:0x0098, B:37:0x009d), top: B:44:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a5  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void onError(Throwable th) {
        y77 y77Var;
        Object objY;
        String string;
        CreateCredentialException createCredentialException = (CreateCredentialException) th;
        createCredentialException.getClass();
        Log.i("CredManProvService", "CreateCredentialResponse error returned from framework");
        String type = createCredentialException.getType();
        type.getClass();
        String message = createCredentialException.getMessage();
        switch (type.hashCode()) {
            case -2055374133:
                if (type.equals("android.credentials.CreateCredentialException.TYPE_USER_CANCELED")) {
                    objY = new x77(message);
                } else {
                    if (c.z(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                        int i = a97.a;
                        if (message != null) {
                            string = message.toString();
                        } else {
                            string = null;
                        }
                        try {
                            if (!StringsKt.Q(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                                throw new vhd();
                            }
                            int i2 = a97.a;
                            objY = tok.y(type, string);
                        } catch (vhd unused) {
                            y77Var = new y77(type, string);
                            objY = y77Var;
                        }
                    } else {
                        y77Var = new y77(type, message);
                    }
                    objY = y77Var;
                }
                this.a.a(objY);
                return;
            case -1166690414:
                if (type.equals("androidx.credentials.TYPE_CREATE_CREDENTIAL_UNSUPPORTED_EXCEPTION")) {
                    objY = new y77(message, 5);
                } else {
                    if (c.z(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                        int i3 = a97.a;
                        if (message != null) {
                            string = message.toString();
                        } else {
                            string = null;
                        }
                        if (!StringsKt.Q(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                            throw new vhd();
                        }
                        int i4 = a97.a;
                        objY = tok.y(type, string);
                    } else {
                        y77Var = new y77(type, message);
                    }
                    objY = y77Var;
                }
                this.a.a(objY);
                return;
            case -580283253:
                if (type.equals("androidx.credentials.TYPE_CREATE_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION")) {
                    objY = new y77(message, 3);
                } else {
                    if (c.z(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                        int i5 = a97.a;
                        if (message != null) {
                            string = message.toString();
                        } else {
                            string = null;
                        }
                        if (!StringsKt.Q(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                            throw new vhd();
                        }
                        int i6 = a97.a;
                        objY = tok.y(type, string);
                    } else {
                        y77Var = new y77(type, message);
                    }
                    objY = y77Var;
                }
                this.a.a(objY);
                return;
            case 1316905704:
                if (type.equals("android.credentials.CreateCredentialException.TYPE_UNKNOWN")) {
                    objY = new y77(message, 4);
                } else {
                    if (c.z(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                        int i7 = a97.a;
                        if (message != null) {
                            string = message.toString();
                        } else {
                            string = null;
                        }
                        if (!StringsKt.Q(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                            throw new vhd();
                        }
                        int i8 = a97.a;
                        objY = tok.y(type, string);
                    } else {
                        y77Var = new y77(type, message);
                    }
                    objY = y77Var;
                }
                this.a.a(objY);
                return;
            case 2092588512:
                if (type.equals("android.credentials.CreateCredentialException.TYPE_INTERRUPTED")) {
                    objY = new y77(message, 1);
                } else {
                    if (c.z(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                        int i9 = a97.a;
                        if (message != null) {
                            string = message.toString();
                        } else {
                            string = null;
                        }
                        if (!StringsKt.Q(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                            throw new vhd();
                        }
                        int i10 = a97.a;
                        objY = tok.y(type, string);
                    } else {
                        y77Var = new y77(type, message);
                    }
                    objY = y77Var;
                }
                this.a.a(objY);
                return;
            case 2131915191:
                if (type.equals("android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS")) {
                    objY = new y77((CharSequence) message, "android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS");
                } else {
                    if (c.z(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                        int i11 = a97.a;
                        if (message != null) {
                            string = message.toString();
                        } else {
                            string = null;
                        }
                        if (!StringsKt.Q(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                            throw new vhd();
                        }
                        int i12 = a97.a;
                        objY = tok.y(type, string);
                    } else {
                        y77Var = new y77(type, message);
                    }
                    objY = y77Var;
                }
                this.a.a(objY);
                return;
            default:
                if (c.z(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                    int i13 = a97.a;
                    if (message != null) {
                        string = message.toString();
                    } else {
                        string = null;
                    }
                    if (!StringsKt.Q(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                        throw new vhd();
                    }
                    int i14 = a97.a;
                    objY = tok.y(type, string);
                    this.a.a(objY);
                    return;
                }
                y77Var = new y77(type, message);
                objY = y77Var;
                this.a.a(objY);
                return;
        }
    }

    public final void onResult(Object obj) {
        Object c87Var;
        CreateCredentialResponse createCredentialResponse = (CreateCredentialResponse) obj;
        createCredentialResponse.getClass();
        Log.i("CredManProvService", "Create Result returned from framework: ");
        String str = this.b.a;
        Bundle data = createCredentialResponse.getData();
        data.getClass();
        try {
            if (str.equals("android.credentials.TYPE_PASSWORD_CREDENTIAL")) {
                c87Var = new c87();
            } else {
                if (!str.equals("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL")) {
                    throw new vhd();
                }
                try {
                    String string = data.getString("androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON");
                    string.getClass();
                    c87Var = new c97(data, string);
                } catch (Exception unused) {
                    throw new vhd();
                }
            }
        } catch (vhd unused2) {
            c87Var = new c87();
            if (str.length() <= 0) {
                c.x("type should not be empty");
                return;
            }
        }
        this.a.onResult(c87Var);
    }
}
