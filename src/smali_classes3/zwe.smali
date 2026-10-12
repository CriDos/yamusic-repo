.class public final Lzwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5d;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lz5d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lzwe;->a:I

    iput-object p1, p0, Lzwe;->b:Lz5d;

    iput-object p2, p0, Lzwe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzwe;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzwe;->e:Ljava/lang/Object;

    iput-object p5, p0, Lzwe;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lzwe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzwe;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lzwe;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lzwe;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lzwe;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lzwe;->b:Lz5d;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lqn;

    .line 17
    .line 18
    new-instance v5, La4;

    .line 19
    .line 20
    move-object v7, v4

    .line 21
    check-cast v7, Lnkr;

    .line 22
    .line 23
    move-object v8, v3

    .line 24
    check-cast v8, Lcrm;

    .line 25
    .line 26
    move-object v9, v2

    .line 27
    check-cast v9, Lzmm;

    .line 28
    .line 29
    move-object v10, v1

    .line 30
    check-cast v10, Lgj8;

    .line 31
    .line 32
    move-object v6, p1

    .line 33
    invoke-direct/range {v5 .. v10}, La4;-><init>(Lb6d;Lnkr;Lcrm;Lzmm;Lgj8;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v5, p2}, Lqn;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lf37;->a:Lf37;

    .line 41
    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    :goto_0
    return-object p0

    .line 48
    :pswitch_0
    move-object v6, p1

    .line 49
    check-cast p0, Ln7d;

    .line 50
    .line 51
    new-instance v0, Lpn;

    .line 52
    .line 53
    check-cast v4, Lqvk;

    .line 54
    .line 55
    check-cast v3, Lee7;

    .line 56
    .line 57
    check-cast v2, Lwx3;

    .line 58
    .line 59
    move-object v5, v1

    .line 60
    check-cast v5, Lc2p;

    .line 61
    .line 62
    move-object v1, v4

    .line 63
    move-object v4, v2

    .line 64
    move-object v2, v1

    .line 65
    move-object v1, v6

    .line 66
    invoke-direct/range {v0 .. v5}, Lpn;-><init>(Lb6d;Lqvk;Lee7;Lwx3;Lc2p;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, p2}, Ln7d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lf37;->a:Lf37;

    .line 74
    .line 75
    if-ne p0, p1, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    :goto_1
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
