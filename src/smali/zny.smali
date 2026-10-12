.class public final Lzny;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Logy;

.field public final c:Lxvr;

.field public final d:Lm37;

.field public final e:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Logy;Llby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzny;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzny;->b:Logy;

    .line 7
    .line 8
    invoke-static {}, Low4;->c()Lxvr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lzny;->c:Lxvr;

    .line 13
    .line 14
    invoke-static {}, Lu27;->b()Ldhe;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lzny;->d:Lm37;

    .line 23
    .line 24
    new-instance p1, Llux;

    .line 25
    .line 26
    const/16 p2, 0x13

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, Llux;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lzny;->e:Lvdt;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lc4u;
    .locals 5

    .line 1
    iget-object v0, p0, Lzny;->b:Logy;

    .line 2
    .line 3
    check-cast v0, Ltgy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltgy;->a()Lbss;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lc4u;

    .line 14
    .line 15
    sget-object v1, Lyny;->b:Lcec;

    .line 16
    .line 17
    iget-object p0, p0, Lzny;->e:Lvdt;

    .line 18
    .line 19
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v3, "actor"

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, v2

    .line 37
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lcec;->R(Ljava/lang/String;)Lyny;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lyny;->c:Lyny;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/content/SharedPreferences;

    .line 62
    .line 63
    const-string v1, "timestamp"

    .line 64
    .line 65
    const-wide v2, 0x7fffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lc4u;->a(J)Lc4u;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_3
    return-object v0
.end method
