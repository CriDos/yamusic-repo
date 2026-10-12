.class public final Ll5m;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lw0h;


# direct methods
.method public constructor <init>(Lw0h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5m;->l:Lw0h;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Ll5m;

    .line 2
    .line 3
    iget-object p0, p0, Ll5m;->l:Lw0h;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ll5m;-><init>(Lw0h;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ll5m;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo5m;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll5m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll5m;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll5m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ll5m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo5m;

    .line 4
    .line 5
    sget-object v1, Lf37;->a:Lf37;

    .line 6
    .line 7
    iget v2, p0, Ll5m;->j:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    instance-of p1, v0, Lm5m;

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    :cond_2
    :goto_0
    move-object p1, v0

    .line 33
    check-cast p1, Lm5m;

    .line 34
    .line 35
    iget-object p1, p1, Lm5m;->a:Lg8m;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    if-ne p1, v4, :cond_3

    .line 44
    .line 45
    sget-object p1, Lcom/yandex/music/shared/playback/utils/api/commands/SeekBackwardByLongTapCommand;->INSTANCE:Lcom/yandex/music/shared/playback/utils/api/commands/SeekBackwardByLongTapCommand;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_4
    sget-object p1, Lcom/yandex/music/shared/playback/utils/api/commands/SeekForwardByLongTapCommand;->INSTANCE:Lcom/yandex/music/shared/playback/utils/api/commands/SeekForwardByLongTapCommand;

    .line 53
    .line 54
    :goto_1
    iget-object v2, p0, Ll5m;->l:Lw0h;

    .line 55
    .line 56
    iget-object v2, v2, Lw0h;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ld5m;

    .line 59
    .line 60
    new-instance v5, Lqnu;

    .line 61
    .line 62
    const-string v6, "core_seek"

    .line 63
    .line 64
    invoke-direct {v5, v6}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1, v5}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Ll5m;->k:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, p0, Ll5m;->j:I

    .line 73
    .line 74
    const-wide/16 v5, 0x64

    .line 75
    .line 76
    invoke-static {v5, v6, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_2

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_5
    sget-object p0, Ln5m;->a:Ln5m;

    .line 84
    .line 85
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 95
    .line 96
    .line 97
    return-object v3
.end method
