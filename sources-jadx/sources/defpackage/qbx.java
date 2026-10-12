package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qbx implements sbx {
    public final acx a;
    public final String b;
    public final String c;
    public final ewb d;

    public qbx(acx acxVar, String str, String str2, ewb ewbVar) {
        this.a = acxVar;
        this.b = str;
        this.c = str2;
        this.d = ewbVar;
    }

    @Override // defpackage.sbx
    public final acx a() {
        return this.a;
    }

    @Override // defpackage.sbx
    public final int b() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qbx)) {
            return false;
        }
        qbx qbxVar = (qbx) obj;
        return this.a.equals(qbxVar.a) && this.b.equals(qbxVar.b) && this.c.equals(qbxVar.c) && Intrinsics.e(this.d, qbxVar.d);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
        ewb ewbVar = this.d;
        return iB + (ewbVar == null ? 0 : ewbVar.hashCode());
    }

    public final String toString() {
        return "Settings(style=" + this.a + ", feedbackId=" + this.b + ", title=" + this.c + ", cover=" + this.d + ")";
    }
}
