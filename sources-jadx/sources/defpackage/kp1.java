package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class kp1 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final String p;

    public kp1(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16) {
        io1 io1Var = io1.a;
        h18.s(str, str2, str3, str4, str5);
        h18.s(str6, str7, str8, str9, str10);
        h18.s(str11, str12, str13, str14, str15);
        str16.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
        this.k = str11;
        this.l = str12;
        this.m = str13;
        this.n = str14;
        this.o = str15;
        this.p = str16;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kp1)) {
            return false;
        }
        kp1 kp1Var = (kp1) obj;
        io1 io1Var = io1.a;
        return io1Var.equals(io1Var) && Intrinsics.e(this.a, kp1Var.a) && Intrinsics.e(this.b, kp1Var.b) && Intrinsics.e(this.c, kp1Var.c) && Intrinsics.e(this.d, kp1Var.d) && Intrinsics.e(this.e, kp1Var.e) && Intrinsics.e(this.f, kp1Var.f) && Intrinsics.e(this.g, kp1Var.g) && Intrinsics.e(this.h, kp1Var.h) && Intrinsics.e(this.i, kp1Var.i) && Intrinsics.e(this.j, kp1Var.j) && Intrinsics.e(this.k, kp1Var.k) && Intrinsics.e(this.l, kp1Var.l) && Intrinsics.e(this.m, kp1Var.m) && Intrinsics.e(this.n, kp1Var.n) && Intrinsics.e(this.o, kp1Var.o) && Intrinsics.e(this.p, kp1Var.p);
    }

    public final int hashCode() {
        return this.p.hashCode() + mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(io1.a.hashCode() * 31, this.a, 31), this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), this.h, 31), this.i, 31), this.j, 31), this.k, 31), this.l, 31), this.m, 31), this.n, 31), this.o, 31);
    }

    public final String toString() {
        io1 io1Var = io1.a;
        StringBuilder sb = new StringBuilder("ArtistScreenStringResources(noNetworkMessage=");
        sb.append(io1Var);
        sb.append(", popularTracksTitle=");
        sb.append(this.a);
        sb.append(", downloadedAlbumsTitle=");
        lo5.B(sb, this.b, ", downloadedTracksTitle=", this.c, ", albumsBlockTitle=");
        lo5.B(sb, this.d, ", studioAlbumsBlockTitle=", this.e, ", playlistsBlockTitle=");
        lo5.B(sb, this.f, ", compilationsBlockTitle=", this.g, ", similarArtistsBlockTitle=");
        lo5.B(sb, this.h, ", clipsBlockTitle=", this.i, ", concertsBlockTitle=");
        lo5.B(sb, this.j, ", donationsBlockTitle=", this.k, ", familiarYouTitle=");
        lo5.B(sb, this.l, ", aboutTitle=", this.m, ", pickTitle=");
        lo5.B(sb, this.n, ", releaseTitle=", this.o, ", preSaveTitle=");
        return yds.s(sb, this.p, ")");
    }
}
