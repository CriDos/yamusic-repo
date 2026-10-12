.class public final synthetic Lugq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr7q;

.field public final synthetic c:I

.field public final synthetic d:Lru/yandex/music/data/wave/recommendations/StationId;


# direct methods
.method public synthetic constructor <init>(Lr7q;ILru/yandex/music/data/wave/recommendations/StationId;I)V
    .locals 0

    .line 1
    iput p4, p0, Lugq;->a:I

    iput-object p1, p0, Lugq;->b:Lr7q;

    iput p2, p0, Lugq;->c:I

    iput-object p3, p0, Lugq;->d:Lru/yandex/music/data/wave/recommendations/StationId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lugq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lugq;->d:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 6
    .line 7
    iget v4, p0, Lugq;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lugq;->b:Lr7q;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lm9m;

    .line 15
    .line 16
    sget-object v5, Lq7c;->f:Lq7c;

    .line 17
    .line 18
    add-int/2addr v4, v2

    .line 19
    new-instance v6, Lswb;

    .line 20
    .line 21
    invoke-direct {v6, v5, v2, v4, v2}, Lswb;-><init>(Lq7c;III)V

    .line 22
    .line 23
    .line 24
    sget-object v8, Lp7c;->j:Lp7c;

    .line 25
    .line 26
    invoke-virtual {v3}, Lru/yandex/music/data/wave/recommendations/StationId;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    new-instance v7, Lzhk;

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v11, 0x1

    .line 34
    const-string v12, ""

    .line 35
    .line 36
    invoke-direct/range {v7 .. v12}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v6, v7, v1}, Lm9m;-><init>(Lr7q;Lswb;Lzhk;Lejt;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    new-instance v0, Lj9m;

    .line 44
    .line 45
    sget-object v5, Lq7c;->A0:Lq7c;

    .line 46
    .line 47
    add-int/2addr v4, v2

    .line 48
    new-instance v6, Lswb;

    .line 49
    .line 50
    invoke-direct {v6, v5, v2, v4, v2}, Lswb;-><init>(Lq7c;III)V

    .line 51
    .line 52
    .line 53
    sget-object v8, Lp7c;->j:Lp7c;

    .line 54
    .line 55
    invoke-virtual {v3}, Lru/yandex/music/data/wave/recommendations/StationId;->i()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    new-instance v7, Lzhk;

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    const/4 v11, 0x1

    .line 63
    const-string v12, ""

    .line 64
    .line 65
    invoke-direct/range {v7 .. v12}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0, v6, v7, v1}, Lj9m;-><init>(Lr7q;Lwwb;Lzhk;Lejt;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
