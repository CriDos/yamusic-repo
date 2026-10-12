.class public final synthetic Lss8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvs8;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lvs8;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lss8;->a:I

    iput-object p1, p0, Lss8;->b:Lvs8;

    iput-object p2, p0, Lss8;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lss8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljbu;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lss8;->b:Lvs8;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lss8;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Lvs8;->b:Lrs8;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Ldfu;->b:Ldfu;

    .line 28
    .line 29
    sget-object p1, Lwnv;->a:Lwnv;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lv5v;->q(Ljbu;Lknv;)Lwxw;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lqf;

    .line 36
    .line 37
    sget-object p1, Lz6q;->d:Lz6q;

    .line 38
    .line 39
    sget-object v0, Lyev;->d:Lyev;

    .line 40
    .line 41
    invoke-direct {v4, p1, v0}, Lqf;-><init>(Lz6q;Lyev;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lrs8;->a:Landroidx/fragment/app/t;

    .line 45
    .line 46
    iget-object v6, p0, Lrs8;->b:Landroidx/fragment/app/y;

    .line 47
    .line 48
    iget-object v7, p0, Lrs8;->d:Lewj;

    .line 49
    .line 50
    iget-object v8, p0, Lrs8;->c:Lru/yandex/music/common/media/context/j;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/16 v12, 0x700

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-static/range {v1 .. v12}, Lqyq;->K(Ljbu;Ldfu;Lzxw;Lqf;Landroid/content/Context;Landroidx/fragment/app/y;Lewj;Lru/yandex/music/common/media/context/PlaybackScope;Lbk;Lsfu;Lzzm;I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    move-object v3, p1

    .line 64
    check-cast v3, Ljbu;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lss8;->b:Lvs8;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lss8;->c:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object p0, v1, Lvs8;->b:Lrs8;

    .line 84
    .line 85
    new-instance v0, Lb20;

    .line 86
    .line 87
    const/4 v5, 0x7

    .line 88
    invoke-direct/range {v0 .. v5}, Lb20;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lrs8;->a:Landroidx/fragment/app/t;

    .line 95
    .line 96
    invoke-static {p0, v3, v0}, Lege;->O(Landroid/content/Context;Ljbu;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
