.class public final Lzch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loip;


# direct methods
.method public constructor <init>(Loip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzch;->a:Loip;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lzch;->a:Loip;

    .line 2
    .line 3
    invoke-virtual {p0}, Loip;->a()Lylo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const-class v0, Lyjc;

    .line 13
    .line 14
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyjc;

    .line 28
    .line 29
    const-class v0, Ly90;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ly90;

    .line 36
    .line 37
    invoke-virtual {p0}, Lfjc;->a()Lijc;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "analyticsSynchronization"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lzch;->a:Loip;

    .line 2
    .line 3
    invoke-virtual {p0}, Loip;->a()Lylo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class p0, Lyjc;

    .line 11
    .line 12
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lnk8;->b:Lnk8;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lyjc;

    .line 23
    .line 24
    const-class v0, Ly90;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ly90;

    .line 31
    .line 32
    invoke-virtual {p0}, Lw38;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lzch;->a:Loip;

    .line 2
    .line 3
    invoke-virtual {p0}, Loip;->a()Lylo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class p0, Lyjc;

    .line 11
    .line 12
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lnk8;->b:Lnk8;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lyjc;

    .line 23
    .line 24
    const-class v0, Ly90;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ly90;

    .line 31
    .line 32
    invoke-virtual {p0}, Lw38;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method
