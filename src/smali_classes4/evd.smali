.class public final synthetic Levd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgvd;


# direct methods
.method public synthetic constructor <init>(Lgvd;I)V
    .locals 0

    .line 1
    iput p2, p0, Levd;->a:I

    iput-object p1, p0, Levd;->b:Lgvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Levd;->a:I

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Levd;->b:Lgvd;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v4, Lnpk;

    .line 12
    .line 13
    new-instance v0, Lapk;

    .line 14
    .line 15
    new-instance v5, Lsmd;

    .line 16
    .line 17
    iget-object v7, p0, Lgvd;->b:Lkdp;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x3

    .line 21
    const/4 v6, 0x1

    .line 22
    const-class v8, Lkdp;

    .line 23
    .line 24
    const-string v9, "reportRequestTime"

    .line 25
    .line 26
    const-string v10, "reportRequestTime(Lcom/yandex/music/shared/player/api/analytics/PlayerAnalyticsNetworkTimings;)V"

    .line 27
    .line 28
    invoke-direct/range {v5 .. v12}, Lsmd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v5}, Lapk;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v0, v2, v1}, Lnpk;-><init>(Lapk;Lkotlin/jvm/functions/Function1;I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lgvd;->a:Lfzj;

    .line 38
    .line 39
    new-instance v6, Lofc;

    .line 40
    .line 41
    const/16 p0, 0x15

    .line 42
    .line 43
    invoke-direct {v6, p0}, Lofc;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v8, 0x35

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v3 .. v8}, Lfzj;->a(Lfzj;Lnpk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lz8u;I)Lzyj;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-class v0, Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoApi;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoApi;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_0
    move v0, v1

    .line 68
    new-instance v1, Lnpk;

    .line 69
    .line 70
    new-instance v3, Lapk;

    .line 71
    .line 72
    new-instance v4, Lsmd;

    .line 73
    .line 74
    iget-object v6, p0, Lgvd;->b:Lkdp;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x4

    .line 78
    const/4 v5, 0x1

    .line 79
    const-class v7, Lkdp;

    .line 80
    .line 81
    const-string v8, "reportRequestTime"

    .line 82
    .line 83
    const-string v9, "reportRequestTime(Lcom/yandex/music/shared/player/api/analytics/PlayerAnalyticsNetworkTimings;)V"

    .line 84
    .line 85
    invoke-direct/range {v4 .. v11}, Lsmd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v4}, Lapk;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v3, v2, v0}, Lnpk;-><init>(Lapk;Lkotlin/jvm/functions/Function1;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lgvd;->a:Lfzj;

    .line 95
    .line 96
    new-instance v3, Lofc;

    .line 97
    .line 98
    const/16 p0, 0x16

    .line 99
    .line 100
    invoke-direct {v3, p0}, Lofc;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/16 v5, 0x35

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static/range {v0 .. v5}, Lfzj;->a(Lfzj;Lnpk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lz8u;I)Lzyj;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-class v0, Lcom/yandex/music/shared/player/content/remote/fileinfo/OldFileInfoApi;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcom/yandex/music/shared/player/content/remote/fileinfo/OldFileInfoApi;

    .line 122
    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
