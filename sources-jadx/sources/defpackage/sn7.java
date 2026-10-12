package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.util.HashMap;
import java.util.List;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes6.dex */
public final class sn7 extends qn7 {
    public final HashMap h;
    public final int i;
    public final rn7 j;
    public final rn7 k;
    public final rn7 l;
    public final rn7 m;
    public InetSocketAddress n;

    public sn7(int i, int i2, boolean z) {
        super(i, 0, z);
        this.h = new HashMap();
        this.i = i2 > 0 ? i2 : 1460;
        this.j = new rn7(i2, this, 0);
        this.k = new rn7(i2, this, 0);
        this.l = new rn7(i2, this, 0);
        this.m = new rn7(i2, this, 0);
    }

    public final void e(pn7 pn7Var, ao7 ao7Var) throws IOException {
        if (pn7Var != null) {
            ao7Var.getClass();
            try {
                for (ao7 ao7Var2 : pn7Var.a()) {
                    if (ao7Var.equals(ao7Var2) && ao7Var2.h > ao7Var.h / 2) {
                        return;
                    }
                }
            } catch (ArrayIndexOutOfBoundsException e) {
                ao7.k.log(Level.WARNING, "suppressedBy() message " + pn7Var + " exception ", (Throwable) e);
            }
        }
        f(ao7Var, 0L);
    }

    public final void f(ao7 ao7Var, long j) throws IOException {
        if (ao7Var != null) {
            if (j == 0 || !ao7Var.h(j)) {
                rn7 rn7Var = new rn7(RemoteCameraConfig.Mic.BUFFER_SIZE, this, 0);
                rn7Var.q(ao7Var, j);
                byte[] byteArray = rn7Var.toByteArray();
                rn7Var.close();
                if (byteArray.length >= i()) {
                    f9e.l("message full");
                } else {
                    this.e.add(ao7Var);
                    this.k.write(byteArray, 0, byteArray.length);
                }
            }
        }
    }

    public final void g(ao7 ao7Var) throws IOException {
        rn7 rn7Var = new rn7(RemoteCameraConfig.Mic.BUFFER_SIZE, this, 0);
        rn7Var.q(ao7Var, 0L);
        byte[] byteArray = rn7Var.toByteArray();
        rn7Var.close();
        if (byteArray.length >= i()) {
            f9e.l("message full");
        } else {
            this.f.add(ao7Var);
            this.l.write(byteArray, 0, byteArray.length);
        }
    }

    public final void h(un7 un7Var) throws IOException {
        rn7 rn7Var = new rn7(RemoteCameraConfig.Mic.BUFFER_SIZE, this, 0);
        rn7Var.h(un7Var.c());
        rn7Var.y(un7Var.e().a);
        rn7Var.y(un7Var.d().a);
        byte[] byteArray = rn7Var.toByteArray();
        rn7Var.close();
        if (byteArray.length >= i()) {
            f9e.l("message full");
        } else {
            this.d.add(un7Var);
            this.j.write(byteArray, 0, byteArray.length);
        }
    }

    public final int i() {
        return ((((this.i - 12) - this.j.size()) - this.k.size()) - this.l.size()) - this.m.size();
    }

    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(d() ? "dns[query:" : "dns[response:");
        stringBuffer.append(" id=0x");
        stringBuffer.append(Integer.toHexString(b()));
        if (this.c != 0) {
            stringBuffer.append(", flags=0x");
            stringBuffer.append(Integer.toHexString(this.c));
            if ((this.c & SQLiteDatabase.OPEN_NOMUTEX) == 32768) {
                stringBuffer.append(":r");
            }
            if ((this.c & 1024) != 0) {
                stringBuffer.append(":aa");
            }
            if ((this.c & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                stringBuffer.append(":tc");
            }
        }
        List<un7> list = this.d;
        if (list.size() > 0) {
            stringBuffer.append(", questions=");
            stringBuffer.append(list.size());
        }
        List<ao7> list2 = this.e;
        if (list2.size() > 0) {
            stringBuffer.append(", answers=");
            stringBuffer.append(list2.size());
        }
        List<ao7> list3 = this.f;
        if (list3.size() > 0) {
            stringBuffer.append(", authorities=");
            stringBuffer.append(list3.size());
        }
        List<ao7> list4 = this.g;
        if (list4.size() > 0) {
            stringBuffer.append(", additionals=");
            stringBuffer.append(list4.size());
        }
        if (list.size() > 0) {
            stringBuffer.append("\nquestions:");
            for (un7 un7Var : list) {
                stringBuffer.append("\n\t");
                stringBuffer.append(un7Var);
            }
        }
        if (list2.size() > 0) {
            stringBuffer.append("\nanswers:");
            for (ao7 ao7Var : list2) {
                stringBuffer.append("\n\t");
                stringBuffer.append(ao7Var);
            }
        }
        if (list3.size() > 0) {
            stringBuffer.append("\nauthorities:");
            for (ao7 ao7Var2 : list3) {
                stringBuffer.append("\n\t");
                stringBuffer.append(ao7Var2);
            }
        }
        if (list4.size() > 0) {
            stringBuffer.append("\nadditionals:");
            for (ao7 ao7Var3 : list4) {
                stringBuffer.append("\n\t");
                stringBuffer.append(ao7Var3);
            }
        }
        stringBuffer.append("\nnames=");
        stringBuffer.append(this.h);
        stringBuffer.append("]");
        return stringBuffer.toString();
    }

    public sn7(int i) {
        this(i, 1460, true);
    }
}
