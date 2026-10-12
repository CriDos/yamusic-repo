.class public final Lyu;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Ltr;

.field public final l:Lewj;

.field public final m:Lq7p;

.field public final n:Lz3m;

.field public final o:Lon6;

.field public final p:Lfqk;

.field public final q:Lbss;


# direct methods
.method public constructor <init>(Ltr;Lewj;Lq7p;Lz3m;Lon6;Lfqk;Ls4t;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lyu;->k:Ltr;

    .line 23
    .line 24
    iput-object p2, p0, Lyu;->l:Lewj;

    .line 25
    .line 26
    iput-object p3, p0, Lyu;->m:Lq7p;

    .line 27
    .line 28
    iput-object p4, p0, Lyu;->n:Lz3m;

    .line 29
    .line 30
    iput-object p5, p0, Lyu;->o:Lon6;

    .line 31
    .line 32
    iput-object p6, p0, Lyu;->p:Lfqk;

    .line 33
    .line 34
    invoke-virtual {p1}, Ltr;->e()Lru/yandex/music/data/audio/Album$AlbumType;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object p3, Ldyb;->a:[I

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    aget p2, p3, p2

    .line 45
    .line 46
    packed-switch p2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lf9e;->e()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :pswitch_0
    invoke-static {p1}, Ljpo;->u(Ltr;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p3, p1, Ltr;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-nez p4, :cond_1

    .line 65
    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    move-object p2, p3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p2, ""

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-eqz p3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-nez p4, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string p4, "\u00a0\u2022\u00a0"

    .line 83
    .line 84
    invoke-static {p2, p4, p3}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    invoke-static {p1}, Llfe;->z(Ltr;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :cond_3
    :goto_0
    new-instance p3, Lgh8;

    .line 94
    .line 95
    iget-object p4, p1, Ltr;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p1, Ltr;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p3, p4, p2, p1}, Lgh8;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p3}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lyu;->q:Lbss;

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
