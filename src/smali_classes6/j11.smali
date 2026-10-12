.class public final synthetic Lj11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lru/yandex/video/m3/data/DataSourceParameters;

.field public final synthetic f:Lru/yandex/video/m3/data/DataSourceParameters;

.field public final synthetic g:Lru/yandex/video/m3/data/PlaybackParameters;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZZZLru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/PlaybackParameters;II)V
    .locals 0

    .line 1
    iput p8, p0, Lj11;->a:I

    iput-boolean p1, p0, Lj11;->b:Z

    iput-boolean p2, p0, Lj11;->c:Z

    iput-boolean p3, p0, Lj11;->d:Z

    iput-object p4, p0, Lj11;->e:Lru/yandex/video/m3/data/DataSourceParameters;

    iput-object p5, p0, Lj11;->f:Lru/yandex/video/m3/data/DataSourceParameters;

    iput-object p6, p0, Lj11;->g:Lru/yandex/video/m3/data/PlaybackParameters;

    iput p7, p0, Lj11;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lj11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Lj11;->h:I

    .line 6
    .line 7
    iget-object v4, p0, Lj11;->g:Lru/yandex/video/m3/data/PlaybackParameters;

    .line 8
    .line 9
    iget-object v5, p0, Lj11;->f:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 10
    .line 11
    iget-object v6, p0, Lj11;->e:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 12
    .line 13
    iget-boolean v7, p0, Lj11;->d:Z

    .line 14
    .line 15
    iget-boolean v8, p0, Lj11;->c:Z

    .line 16
    .line 17
    iget-boolean p0, p0, Lj11;->b:Z

    .line 18
    .line 19
    check-cast p1, Lve8;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, p1, Lve8;->a:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, p1, Lve8;->b:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v6, p1, Lve8;->c:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 45
    .line 46
    iput-object v5, p1, Lve8;->d:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 47
    .line 48
    iput-object v4, p1, Lve8;->e:Lru/yandex/video/m3/data/PlaybackParameters;

    .line 49
    .line 50
    iput v3, p1, Lve8;->f:I

    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, p1, Lve8;->a:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, p1, Lve8;->b:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object v6, p1, Lve8;->c:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 76
    .line 77
    iput-object v5, p1, Lve8;->d:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 78
    .line 79
    iput-object v4, p1, Lve8;->e:Lru/yandex/video/m3/data/PlaybackParameters;

    .line 80
    .line 81
    iput v3, p1, Lve8;->f:I

    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1
    if-eqz p0, :cond_2

    .line 87
    .line 88
    if-nez v8, :cond_2

    .line 89
    .line 90
    move v1, v2

    .line 91
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p1, Lve8;->a:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, p1, Lve8;->b:Ljava/lang/Boolean;

    .line 102
    .line 103
    iput-object v6, p1, Lve8;->c:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 104
    .line 105
    iput-object v5, p1, Lve8;->d:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 106
    .line 107
    iput-object v4, p1, Lve8;->e:Lru/yandex/video/m3/data/PlaybackParameters;

    .line 108
    .line 109
    iput v3, p1, Lve8;->f:I

    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
