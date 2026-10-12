.class public final Lkj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxhk;


# static fields
.field public static final a:Lkj2;

.field public static final b:Llvc;

.field public static final c:Llvc;

.field public static final d:Llvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkj2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkj2;->a:Lkj2;

    .line 7
    .line 8
    const-string v0, "performance"

    .line 9
    .line 10
    invoke-static {v0}, Llvc;->a(Ljava/lang/String;)Llvc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkj2;->b:Llvc;

    .line 15
    .line 16
    const-string v0, "crashlytics"

    .line 17
    .line 18
    invoke-static {v0}, Llvc;->a(Ljava/lang/String;)Llvc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lkj2;->c:Llvc;

    .line 23
    .line 24
    const-string v0, "sessionSamplingRate"

    .line 25
    .line 26
    invoke-static {v0}, Llvc;->a(Ljava/lang/String;)Llvc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lkj2;->d:Llvc;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbr7;

    .line 2
    .line 3
    check-cast p2, Lyhk;

    .line 4
    .line 5
    sget-object p0, Lkj2;->b:Llvc;

    .line 6
    .line 7
    iget-object v0, p1, Lbr7;->a:Lar7;

    .line 8
    .line 9
    invoke-interface {p2, p0, v0}, Lyhk;->a(Llvc;Ljava/lang/Object;)Lyhk;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkj2;->c:Llvc;

    .line 13
    .line 14
    iget-object v0, p1, Lbr7;->b:Lar7;

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, Lyhk;->a(Llvc;Ljava/lang/Object;)Lyhk;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkj2;->d:Llvc;

    .line 20
    .line 21
    iget-wide v0, p1, Lbr7;->c:D

    .line 22
    .line 23
    invoke-interface {p2, p0, v0, v1}, Lyhk;->f(Llvc;D)Lyhk;

    .line 24
    .line 25
    .line 26
    return-void
.end method
