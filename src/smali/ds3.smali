.class public final Lds3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# static fields
.field public static final b:Lds3;

.field public static final c:Lds3;

.field public static final d:Lds3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lds3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lds3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lds3;->b:Lds3;

    .line 8
    .line 9
    new-instance v0, Lds3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lds3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lds3;->c:Lds3;

    .line 16
    .line 17
    new-instance v0, Lds3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lds3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lds3;->d:Lds3;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lds3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lds3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    check-cast p1, Lfs3;

    .line 10
    .line 11
    check-cast p2, Lv76;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p2, Lc86;

    .line 22
    .line 23
    const p0, -0x12fd8e94

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lc86;->Z(I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lzt0;->a:Lwus;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lyt0;

    .line 36
    .line 37
    iget-object p0, p0, Lyt0;->a:Lvt0;

    .line 38
    .line 39
    iget-wide p0, p0, Lvt0;->a:J

    .line 40
    .line 41
    invoke-static {p2, v0, p0, p1}, Lgsr;->g(Lc86;ZJ)Len5;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lfs3;

    .line 47
    .line 48
    check-cast p2, Lv76;

    .line 49
    .line 50
    check-cast p3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p2, Lc86;

    .line 59
    .line 60
    const p0, -0xf5b8707

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0}, Lc86;->Z(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lfs3;->a()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    const p0, 0x596a2b60

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p0}, Lc86;->Z(I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lzt0;->a:Lwus;

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lyt0;

    .line 85
    .line 86
    iget-object p0, p0, Lyt0;->a:Lvt0;

    .line 87
    .line 88
    iget-wide p0, p0, Lvt0;->a:J

    .line 89
    .line 90
    :goto_0
    invoke-virtual {p2, v0}, Lc86;->p(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const p0, 0x596a2f81

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p0}, Lc86;->Z(I)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lzt0;->a:Lwus;

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lyt0;

    .line 107
    .line 108
    iget-object p0, p0, Lyt0;->a:Lvt0;

    .line 109
    .line 110
    iget-wide p0, p0, Lvt0;->h:J

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    invoke-static {p2, v0, p0, p1}, Lgsr;->g(Lc86;ZJ)Len5;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
