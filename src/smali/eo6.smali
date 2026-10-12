.class public final Leo6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvyj;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Lvyj;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo6;->a:Lvyj;

    .line 5
    .line 6
    iput-object p2, p0, Leo6;->b:Lvdt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljo6;
    .locals 4

    .line 1
    iget-object v0, p0, Leo6;->a:Lvyj;

    .line 2
    .line 3
    invoke-interface {v0}, Lvyj;->a()Luyj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Luyj;->b:Ltyj;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Ltzj;->e:Ltzj;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object v0, Ltzj;->d:Ltzj;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Ltzj;->b:Ltzj;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object v0, Ltzj;->c:Ltzj;

    .line 39
    .line 40
    :goto_0
    new-instance v1, Ljo6;

    .line 41
    .line 42
    iget-object p0, p0, Leo6;->b:Lvdt;

    .line 43
    .line 44
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lon6;

    .line 49
    .line 50
    invoke-virtual {v2}, Lon6;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    sget-object v2, Lvzj;->c:Lvzj;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    sget-object v2, Lvzj;->b:Lvzj;

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lon6;

    .line 66
    .line 67
    invoke-virtual {v3}, Lon6;->a()Lln6;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-boolean v3, v3, Lln6;->a:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lon6;

    .line 78
    .line 79
    invoke-virtual {p0}, Lon6;->f()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-direct {v1, v0, v2, v3, p0}, Ljo6;-><init>(Ltzj;Lvzj;ZZ)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method
