package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class e3h implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ g3h b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;

    public /* synthetic */ e3h(g3h g3hVar, long j, long j2, int i) {
        this.a = i;
        this.b = g3hVar;
        this.c = j;
        this.d = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                pkm pkmVar = this.b.c;
                if (a5e.a) {
                    String str = this.b.d;
                    StringBuilder sb = new StringBuilder();
                    fei feiVarE = this.b.a.e();
                    sb.append(feiVarE != null ? feiVarE.d : null);
                    sb.append(" from=");
                    sb.append(this.c);
                    sb.append(" to=");
                    sb.append(this.d);
                    pkmVar.R(str, "onSeek", sb.toString(), new Object[0]);
                }
                break;
            default:
                pkm pkmVar2 = this.b.c;
                if (a5e.a) {
                    String str2 = this.b.d;
                    StringBuilder sb2 = new StringBuilder();
                    fei feiVarE2 = this.b.a.e();
                    sb2.append(feiVarE2 != null ? feiVarE2.d : null);
                    sb2.append(" from=");
                    sb2.append(this.c);
                    sb2.append(" to=");
                    sb2.append(this.d);
                    pkmVar2.R(str2, "onSeek", sb2.toString(), new Object[0]);
                }
                break;
        }
    }
}
