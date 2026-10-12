.class public final Lwbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltbe;

.field public final b:Ll03;

.field public final c:Lapg;

.field public final d:Lobe;

.field public e:Lybe;


# direct methods
.method public constructor <init>(Ltbe;Ll03;Lapg;Lobe;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwbe;->a:Ltbe;

    .line 11
    .line 12
    iput-object p2, p0, Lwbe;->b:Ll03;

    .line 13
    .line 14
    iput-object p3, p0, Lwbe;->c:Lapg;

    .line 15
    .line 16
    iput-object p4, p0, Lwbe;->d:Lobe;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ldyk;)Ll9;
    .locals 6

    .line 1
    iget-object v0, p0, Lwbe;->b:Ll03;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ll03;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lt03;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sput-object p0, Ll03;->c:Lwbe;

    .line 16
    .line 17
    new-instance v1, Lybe;

    .line 18
    .line 19
    iget-object v2, p0, Lwbe;->c:Lapg;

    .line 20
    .line 21
    iget-object v3, p0, Lwbe;->d:Lobe;

    .line 22
    .line 23
    iget-object v4, p0, Lwbe;->a:Ltbe;

    .line 24
    .line 25
    invoke-direct {v1, v0, v4, v2, v3}, Lybe;-><init>(Lt03;Ltbe;Lapg;Lobe;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lwbe;->e:Lybe;

    .line 29
    .line 30
    new-instance p0, Lop0;

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-direct {p0, v1, p1, v0}, Lop0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lb9g;->a:Ltmt;

    .line 37
    .line 38
    invoke-static {p1, p0}, Lb9g;->b(Lus3;Lskd;)Lk1r;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    const-string p0, "GooglePay called after activity finish"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance v0, Lvnc;

    .line 51
    .line 52
    sget-object v1, Lwnc;->b:Lwnc;

    .line 53
    .line 54
    sget-object v2, Lxnc;->a:Lxnc;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const-string v5, "No GooglePay handler"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct/range {v0 .. v5}, Lvnc;-><init>(Lwnc;Lxnc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lb9g;->c(Lr1y;)Lx5r;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
