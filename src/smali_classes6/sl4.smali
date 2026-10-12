.class public final Lsl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql4;


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnk8;->b:Lnk8;

    .line 5
    .line 6
    const-class v1, Ld5m;

    .line 7
    .line 8
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v2, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lsl4;->a:Lvdt;

    .line 18
    .line 19
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lsl4;->b:Lvdt;

    .line 28
    .line 29
    const-class v1, Lu88;

    .line 30
    .line 31
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lsl4;->c:Lvdt;

    .line 40
    .line 41
    const-class v1, Ljbm;

    .line 42
    .line 43
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lsl4;->d:Lvdt;

    .line 52
    .line 53
    const-class v1, Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/content/Context;

    .line 69
    .line 70
    iput-object v0, p0, Lsl4;->e:Landroid/content/Context;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "handleError()"

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "CastPlayerErrorHandlerImpl"

    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsl4;->c:Lvdt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu88;

    .line 17
    .line 18
    iget-object v0, v0, Lu88;->a:Lyam;

    .line 19
    .line 20
    iget-object v0, v0, Lyam;->c:Lbss;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lv9m;

    .line 27
    .line 28
    invoke-static {v0}, Lp85;->A(Lv9m;)Lu9m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lu9m;->a:Lnkr;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v1, Lrl4;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lrl4;-><init>(Lsl4;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lsl4;->e:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const v1, 0x7f130f84

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v0}, Lmyu;->g(Landroid/content/Context;II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
