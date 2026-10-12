.class public final Lkrw;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lwkd;


# instance fields
.field public synthetic j:Z

.field public synthetic k:Lkvw;

.field public synthetic l:Lq8w;

.field public final synthetic m:Lnrw;


# direct methods
.method public constructor <init>(Lnrw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkrw;->m:Lnrw;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lkvw;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p4, Lq8w;

    .line 15
    .line 16
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 17
    .line 18
    new-instance p3, Lkrw;

    .line 19
    .line 20
    iget-object p0, p0, Lkrw;->m:Lnrw;

    .line 21
    .line 22
    invoke-direct {p3, p0, p5}, Lkrw;-><init>(Lnrw;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    iput-boolean p1, p3, Lkrw;->j:Z

    .line 26
    .line 27
    iput-object p2, p3, Lkrw;->k:Lkvw;

    .line 28
    .line 29
    iput-object p4, p3, Lkrw;->l:Lq8w;

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {p3, p0}, Lkrw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkrw;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkrw;->k:Lkvw;

    .line 4
    .line 5
    iget-object v2, p0, Lkrw;->l:Lq8w;

    .line 6
    .line 7
    sget-object v3, Lf37;->a:Lf37;

    .line 8
    .line 9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lkrw;->m:Lnrw;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of p0, v1, Ljvw;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast v1, Ljvw;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, p1

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p0, v1, Ljvw;->a:Louw;

    .line 29
    .line 30
    iget-object p0, p0, Louw;->b:Lktw;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p0, p1

    .line 34
    :goto_1
    if-eqz p0, :cond_8

    .line 35
    .line 36
    iget-object p0, p0, Lktw;->a:Ljtw;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget-object v1, p0, Ljtw;->k:Litw;

    .line 42
    .line 43
    invoke-virtual {v1}, Litw;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-static {p0}, Lnrw;->b(Ljtw;)Luuw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Ljtw;->a:Lduw;

    .line 54
    .line 55
    instance-of v3, v1, Lztw;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    instance-of v1, v1, Lcuw;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    :goto_2
    iget-object p0, p0, Ljtw;->h:Lgju;

    .line 67
    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    sget-object p0, Lgju;->e:Lgju;

    .line 71
    .line 72
    :cond_4
    iget p0, p0, Lgju;->d:F

    .line 73
    .line 74
    new-instance v1, Lxuw;

    .line 75
    .line 76
    invoke-direct {v1, v0, p0, p1, v2}, Lxuw;-><init>(Luuw;FZLq8w;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_6
    if-eqz v1, :cond_7

    .line 85
    .line 86
    new-instance p1, Lvuw;

    .line 87
    .line 88
    invoke-static {p0}, Lnrw;->b(Ljtw;)Luuw;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0, v2}, Lvuw;-><init>(Luuw;Lq8w;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_7
    sget-object p0, Lwuw;->a:Lwuw;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_8
    :goto_3
    return-object p1
.end method
