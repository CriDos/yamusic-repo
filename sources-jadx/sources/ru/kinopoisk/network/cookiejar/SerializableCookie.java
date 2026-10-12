package ru.kinopoisk.network.cookiejar;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.c;
import defpackage.duq;
import defpackage.ow4;
import defpackage.r07;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0015\b\u0002\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0005¨\u0006\u0015"}, d2 = {"Lru/kinopoisk/network/cookiejar/SerializableCookie;", "Ljava/io/Serializable;", "Lr07;", "cookie", "<init>", "(Lr07;)V", "Ljava/io/ObjectInputStream;", "ois", "", "readObject", "(Ljava/io/ObjectInputStream;)V", "Ljava/io/ObjectOutputStream;", "oos", "writeObject", "(Ljava/io/ObjectOutputStream;)V", "Lr07;", "getCookie", "()Lr07;", "setCookie", "Companion", "duq", "libs_android_network_cookiejar"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class SerializableCookie implements Serializable {

    @NotNull
    public static final duq Companion = new duq();

    @NotNull
    private static final String LEGACY_FQCN = "com.franmontiel.persistentcookiejar.persistence.SerializableCookie";
    private static final long NON_VALID_EXPIRES_AT = -1;
    private static final long serialVersionUID = -46889586195906960L;
    private transient r07 cookie;

    public /* synthetic */ SerializableCookie(r07 r07Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : r07Var);
    }

    private final void readObject(ObjectInputStream ois) throws ClassNotFoundException, IOException {
        boolean z;
        Object object = ois.readObject();
        object.getClass();
        String str = (String) object;
        if (!Intrinsics.e(StringsKt.w0(str).toString(), str)) {
            c.x("name is not trimmed");
            return;
        }
        Object object2 = ois.readObject();
        object2.getClass();
        String str2 = (String) object2;
        if (!Intrinsics.e(StringsKt.w0(str2).toString(), str2)) {
            c.x("value is not trimmed");
            return;
        }
        long j = ois.readLong();
        boolean z2 = true;
        long j2 = 253402300799999L;
        if (j != NON_VALID_EXPIRES_AT) {
            if (j <= 0) {
                j = Long.MIN_VALUE;
            }
            j2 = j <= 253402300799999L ? j : 253402300799999L;
            z = true;
        } else {
            z = false;
        }
        Object object3 = ois.readObject();
        object3.getClass();
        String str3 = (String) object3;
        String strY = ow4.Y(str3);
        if (strY == null) {
            c.x("unexpected domain: ".concat(str3));
            return;
        }
        Object object4 = ois.readObject();
        object4.getClass();
        String str4 = (String) object4;
        if (!kotlin.text.c.z(str4, "/", false)) {
            c.x("path must start with '/'");
            return;
        }
        long j3 = j2;
        boolean z3 = ois.readBoolean();
        boolean z4 = ois.readBoolean();
        if (ois.readBoolean()) {
            strY = ow4.Y(str3);
            if (strY == null) {
                c.x("unexpected domain: ".concat(str3));
                return;
            }
        } else {
            z2 = false;
        }
        this.cookie = new r07(str, str2, j3, strY, str4, z3, z4, z, z2);
    }

    private final void writeObject(ObjectOutputStream oos) throws IOException {
        r07 r07Var = this.cookie;
        if (r07Var == null) {
            c.x("Required value was null.");
            return;
        }
        oos.writeObject(r07Var.a);
        oos.writeObject(r07Var.b);
        oos.writeLong(r07Var.h ? r07Var.c : NON_VALID_EXPIRES_AT);
        oos.writeObject(r07Var.d);
        oos.writeObject(r07Var.e);
        oos.writeBoolean(r07Var.f);
        oos.writeBoolean(r07Var.g);
        oos.writeBoolean(r07Var.i);
    }

    public final r07 getCookie() {
        return this.cookie;
    }

    public final void setCookie(r07 r07Var) {
        this.cookie = r07Var;
    }

    private SerializableCookie(r07 r07Var) {
        this.cookie = r07Var;
    }

    public /* synthetic */ SerializableCookie(r07 r07Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(r07Var);
    }
}
