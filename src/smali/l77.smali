.class public abstract Ll77;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll77;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a()Lal2;
.end method

.method public final b(Ljava/lang/String;JZ)Lbl2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll77;->a()Lal2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p0, Lbl2;

    .line 6
    .line 7
    iget-object p0, p0, Lbl2;->k:Lk77;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lk77;->a()Lkl2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lkl2;->e:Ljava/lang/Long;

    .line 20
    .line 21
    iput-boolean p4, p0, Lkl2;->f:Z

    .line 22
    .line 23
    iget-byte p2, p0, Lkl2;->m:B

    .line 24
    .line 25
    or-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    int-to-byte p2, p2

    .line 28
    iput-byte p2, p0, Lkl2;->m:B

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p2, Lqm2;

    .line 33
    .line 34
    invoke-direct {p2}, Lqm2;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lqm2;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lqm2;->a()Lrm2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lkl2;->h:Lj77;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lkl2;->a()Lll2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v0, Lal2;->j:Lk77;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Lal2;->a()Lbl2;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
