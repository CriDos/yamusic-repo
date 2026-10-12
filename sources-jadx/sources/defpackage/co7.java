package defpackage;

import java.util.logging.Logger;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes6.dex */
public enum co7 {
    TYPE_IGNORE(0),
    TYPE_A(1),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_NS(2),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MD(3),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MF(4),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_CNAME(5),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_SOA(6),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MB(7),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MG(8),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MR(9),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_NULL(10),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_WKS(11),
    TYPE_PTR(12),
    TYPE_HINFO(13),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MINFO(14),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MAILA(15),
    TYPE_TXT(16),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MAILA(17),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MAILB(18),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MAILA(19),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MAILB(20),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MAILA(21),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MAILB(22),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MAILA(23),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MAILB(24),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MAILA(25),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MAILB(26),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MAILA(27),
    TYPE_AAAA(28),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MAILA(29),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MAILB(30),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MAILA(31),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MAILB(32),
    TYPE_SRV(33),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MAILB(34),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MAILA(35),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MAILB(36),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MAILA(37),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MAILB(38),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MAILA(39),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MAILB(40),
    TYPE_OPT(41),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MAILB(42),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MAILA(43),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MAILB(44),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MAILA(46),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MAILB(47),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_DNSKEY(48),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MAILA(100),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MAILB(101),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MAILA(102),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MAILB(103),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MAILA(249),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MAILB(250),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MAILA(251),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MAILB(252),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MAILA(253),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_MAILB(254),
    TYPE_ANY(KotlinVersion.MAX_COMPONENT_VALUE);

    public static final Logger k = Logger.getLogger(co7.class.getName());
    public final int a;

    co7(int i) {
        this.a = i;
    }

    public static co7 a(int i) {
        for (co7 co7Var : values()) {
            if (co7Var.a == i) {
                return co7Var;
            }
        }
        k.severe("Could not find record type for index: " + i);
        return TYPE_IGNORE;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return name() + " index " + this.a;
    }
}
