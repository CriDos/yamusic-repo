.class public final synthetic Lww6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkx6;


# direct methods
.method public synthetic constructor <init>(Lkx6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lww6;->a:I

    iput-object p1, p0, Lww6;->b:Lkx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lww6;->a:I

    .line 2
    .line 3
    const-string v1, "extra.activityParams"

    .line 4
    .line 5
    const-class v2, Lru/yandex/music/nonmusic/shelf/screen/MyShelfScreenActivity;

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    iget-object p0, p0, Lww6;->b:Lkx6;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lkx6;->a:Lzx6;

    .line 25
    .line 26
    iget-object v0, v0, Lzx6;->d:Luw6;

    .line 27
    .line 28
    sget-object v5, Lmy6;->b:Lmy6;

    .line 29
    .line 30
    invoke-virtual {v0, v5, p1}, Luw6;->p(Lmy6;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lkx6;->b:Lwfl;

    .line 34
    .line 35
    new-instance v0, Lctj;

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v3, Lvtj;->b:Lvtj;

    .line 45
    .line 46
    invoke-direct {v0, p1, v3}, Lctj;-><init>(Ljava/lang/String;Lvtj;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lwfl;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Li46;

    .line 52
    .line 53
    sget p1, Lru/yandex/music/nonmusic/shelf/screen/MyShelfScreenActivity;->L:I

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lkx6;->a:Lzx6;

    .line 80
    .line 81
    iget-object v0, v0, Lzx6;->d:Luw6;

    .line 82
    .line 83
    sget-object v5, Lmy6;->a:Lmy6;

    .line 84
    .line 85
    invoke-virtual {v0, v5, p1}, Luw6;->p(Lmy6;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lkx6;->b:Lwfl;

    .line 89
    .line 90
    new-instance v0, Lctj;

    .line 91
    .line 92
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v3, Lvtj;->a:Lvtj;

    .line 100
    .line 101
    invoke-direct {v0, p1, v3}, Lctj;-><init>(Ljava/lang/String;Lvtj;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lwfl;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Li46;

    .line 107
    .line 108
    sget p1, Lru/yandex/music/nonmusic/shelf/screen/MyShelfScreenActivity;->L:I

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance p1, Landroid/content/Intent;

    .line 114
    .line 115
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
