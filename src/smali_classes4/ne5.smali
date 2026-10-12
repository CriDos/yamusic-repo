.class public final synthetic Lne5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lne5;->a:I

    iput-object p1, p0, Lne5;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lne5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lne5;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lne5;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lne5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Llm5;

    .line 11
    .line 12
    iget-object v0, p0, Llm5;->d:Lbss;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpm5;

    .line 19
    .line 20
    instance-of v3, v0, Lnm5;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v0, Lnm5;

    .line 26
    .line 27
    iget-object v0, v0, Lnm5;->a:Lccw;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v4

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lccw;->d:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v3}, Lm3v;->e(Lru/yandex/music/data/wave/recommendations/StationId;I)Lzhk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, v4

    .line 42
    :goto_1
    iget-object v3, p0, Llm5;->b:Lp9c;

    .line 43
    .line 44
    sget-object v5, Lx6c;->Y:Lx6c;

    .line 45
    .line 46
    const/16 v6, 0xc

    .line 47
    .line 48
    invoke-static {v3, v5, v0, v4, v6}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Llm5;->a:Lk3;

    .line 52
    .line 53
    iget-object p0, p0, Lk3;->a:La0s;

    .line 54
    .line 55
    iget-object p0, p0, La0s;->a:Landroidx/fragment/app/y;

    .line 56
    .line 57
    invoke-static {p0, v1, v2}, Lyyy;->c0(Landroidx/fragment/app/y;J)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    check-cast p0, Lee5;

    .line 64
    .line 65
    iget-object v0, p0, Lee5;->n:Lqd5;

    .line 66
    .line 67
    iget-object v0, v0, Lqd5;->c:Lvdt;

    .line 68
    .line 69
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lrac;

    .line 74
    .line 75
    sget-object v3, Lx6c;->e2:Lx6c;

    .line 76
    .line 77
    invoke-static {v0, v3}, Lrac;->d(Lrac;Lx6c;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lee5;->b:Lpd5;

    .line 81
    .line 82
    iget-object p0, p0, Lpd5;->a:Landroidx/fragment/app/t;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v1, v2}, Lyyy;->c0(Landroidx/fragment/app/y;J)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
